.class public Lf/k/l/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/l/i/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/l/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/l/i/a;-><init>()V

    return-void
.end method

.method public static a()Lf/k/l/i/a;
    .locals 1

    sget-object v0, Lf/k/l/i/a$b;->a:Lf/k/l/i/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 11

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_FRONT_ROW_SEAT_RIGHT:I
    const v1, 0x31200016

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovPersonNum(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_LEFT:I

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovPersonNum(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_MID:I

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovPersonNum(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_RIGHT:I

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovPersonNum(I)I

    move-result v6

    if-ne v6, v2, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v7

    #sget v8, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_LEFT_CHAIR:I
    const v8, 0x3120001e


    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovThreePersonNum(I)I

    move-result v7

    if-ne v7, v2, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v8

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_MIDDLE_CHAIR:I
    const v9, 0x31200020

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovThreePersonNum(I)I

    move-result v8

    if-ne v8, v2, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v9

    #sget v10, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_RIGHT_CHAIR:I
    const v10, 0x31200022

    invoke-virtual {v9, v10}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHovThreePersonNum(I)I

    move-result v9

    if-ne v9, v2, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CarSelfDataSetManager"

    const-string v2, "isLaneSrUi()={?},booleanValue={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->addSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoLightProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->addLightSwitchListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSafeBeltProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->addSafetyBeltListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;)V

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/b;->e()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_CMD_STOP_LIGHT_STATE:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLightState(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/k/l/i/a;->onLightDeviceChanged(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_LOW_BEAM_LIGHT:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLightState(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/k/l/i/a;->onLightDeviceChanged(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_HIGH_BEAM_LIGHT:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLightState(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/k/l/i/a;->onLightDeviceChanged(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_SIDE_LIGHT:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLightState(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/k/l/i/a;->onLightDeviceChanged(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_TURN_SIGNAL_LIGHT:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLightState(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/k/l/i/a;->onLightDeviceChanged(II)V

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoLightProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->removeLightSwitchListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSafeBeltProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->removeSafeBeltListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->removeSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/b;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarSelfDataSetManager"

    const-string v3, "removeLightChangeListener error "

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    if-ne p2, v5, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p1, v4}, Lf/k/l/i/b;->i(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    if-ne p2, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Lf/k/l/i/b;->l(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    if-ne p2, v5, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Lf/k/l/i/b;->j(Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    if-ne p2, v5, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p1, v4}, Lf/k/l/i/b;->o(Z)V

    goto :goto_1

    :cond_8
    if-ne p2, v5, :cond_9

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/k/l/i/b;->m(Z)V

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/k/l/i/b;->n(Z)V

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/k/l/i/b;->k(Z)V

    goto :goto_1

    :cond_9
    if-ne p2, v0, :cond_a

    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf/k/l/i/b;->k(Z)V

    goto :goto_1

    :cond_a
    if-eq p2, v3, :cond_d

    const/4 p1, 0x3

    if-ne p2, p1, :cond_b

    goto :goto_0

    :cond_b
    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_e

    :cond_c
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf/k/l/i/b;->n(Z)V

    goto :goto_1

    :cond_d
    :goto_0
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf/k/l/i/b;->m(Z)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lf/k/l/i/a;->b()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_gd_lane"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/l/g/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/k/l/g/b/c;->setPersonNum(I)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CarSelfDataSetManager"

    const-string v2, "peopleNumber={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLightDeviceChanged(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CarSelfDataSetManager"

    const-string v4, "onLightStateChanged apiKey:{?},intValue:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_CMD_STOP_LIGHT_STATE:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lf/k/l/i/a;->e(II)V

    goto :goto_2

    :cond_0
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_LOW_BEAM_LIGHT:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lf/k/l/i/a;->e(II)V

    goto :goto_2

    :cond_1
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_HIGH_BEAM_LIGHT:I

    const/4 v5, 0x6

    if-ne p1, v1, :cond_2

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    invoke-virtual {p1, v5, p2}, Lf/k/l/i/a;->e(II)V

    goto :goto_2

    :cond_2
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_SIDE_LIGHT:I

    if-ne p1, v1, :cond_3

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p1, v0, p2}, Lf/k/l/i/a;->e(II)V

    goto :goto_2

    :cond_3
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_TURN_SIGNAL_LIGHT:I

    if-ne p1, v1, :cond_9

    if-ne p2, v3, :cond_4

    :goto_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_8
    if-ne p2, v5, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public onSafetybeltDeviceChanged(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "CarSelfDataSetManager"

    const-string v1, "onSafetybeltDeviceChanged::{?},value=={?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    #sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_FRONT_ROW_SEAT_RIGHT:I
    const p2, 0x31200016

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_0
    sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_LEFT:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_1
    sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_MID:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_2
    sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_RIGHT:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_3
    return-void
.end method

.method public onSettingDeviceChanged(II)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "CarSelfDataSetManager"

    const-string v1, "onSettingDeviceChanged apiKey:{?} "

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    #sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_LEFT_CHAIR:I
    const p2, 0x3120001e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_0
    #sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_MIDDLE_CHAIR:I
    const p2, 0x31200020

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_1
   #sget p2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_RIGHT_CHAIR:I
    const p2, 0x31200022

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lf/k/l/i/a;->f()V

    :cond_2
    return-void
.end method
