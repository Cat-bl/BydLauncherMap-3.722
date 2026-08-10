.class public Lf/h/r/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/f0/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/d/a$a;,
        Lf/h/r/d/a$c;,
        Lf/h/r/d/a$b;,
        Lf/h/r/d/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SyncSettingsController"

    const-string v4, "onSyncSetting dataType={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1ae24

    if-eq p1, v1, :cond_21

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting type is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_CRUISE_BROADCAST data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseSettingType()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseSafeMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    if-eq p2, v1, :cond_8

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-virtual {v1, p2}, Lf/h/c/j0/l0;->setConfigKeySafeBroadcast(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseElectronicMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    if-eq p2, v1, :cond_8

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    invoke-virtual {v1, p2}, Lf/h/c/j0/l0;->setConfigKeyDriveWarn(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseRoadConditionsMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    if-eq p2, v1, :cond_8

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    invoke-virtual {v1, p2}, Lf/h/c/j0/l0;->setConfigKeyRoadWarn(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :cond_8
    :goto_3
    move v3, v0

    :goto_4
    new-instance p2, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;

    invoke-direct {p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {p2, v3}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseSettingType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSettingType(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseRoadConditionsMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseRoadConditionsMode(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseElectronicMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseElectronicMode(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;->getCruiseSafeMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSafeMode(I)V

    :cond_9
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    const v1, 0x1ae22

    invoke-static {p2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    if-eqz v3, :cond_28

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/r/d/a$b;

    invoke-direct {v0, p1}, Lf/h/r/d/a$b;-><init>(Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeCruiseBroadCastBean;)V

    :goto_5
    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_a

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_NAVI_SETTING data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->isMute()Z

    move-result p2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->isMute()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lf/h/c/j0/j0;->c:I

    goto :goto_6

    :cond_b
    sget v2, Lf/h/c/j0/j0;->d:I

    :goto_6
    invoke-virtual {v1, v2}, Lf/h/c/j0/j0;->f(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->isMute()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->getMode()I

    move-result v1

    if-eq p2, v1, :cond_d

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->getMode()I

    move-result v1

    invoke-virtual {p2, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->getMode()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p2, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_e
    move p2, v0

    :cond_f
    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMute(Z)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->isMute()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMode(I)V

    :cond_10
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v1

    const v2, 0x1ae21

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    if-eqz p2, :cond_28

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/g0;

    invoke-direct {v0, p1}, Lf/h/h/g0;-><init>(Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviBroadCastModeBean;)V

    goto/16 :goto_5

    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_11

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_NAVI_EYE data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviEyeBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviEyeBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviEyeBean;->getMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    if-eq p2, v1, :cond_13

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/h/c/j0/l0;->setConfigKeyMapviewMode(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move v0, v3

    :goto_8
    if-eqz v0, :cond_13

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f0

    invoke-direct {v2, v3, p2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_13
    new-instance v1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeNaviEyeBean;->getMode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;->setMode(I)V

    :cond_14
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const v2, 0x1ae20

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    if-eqz v0, :cond_28

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/r/d/a$d;

    invoke-direct {v0, p2}, Lf/h/r/d/a$d;-><init>(I)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_15

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_TRAFFIC_MODE data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeTrafficModeBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeTrafficModeBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeTrafficModeBean;->getMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v2

    if-eq p2, v2, :cond_17

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    if-ne p2, v1, :cond_16

    move v1, p2

    goto :goto_9

    :cond_16
    move v1, v0

    :goto_9
    invoke-virtual {v2, v1}, Lf/h/c/j0/k0;->setBydConfigKeyTrafficMode(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/d0;

    const/16 v4, 0x3ff

    invoke-direct {v2, v4, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/i;

    invoke-direct {v2, p2}, Lf/h/h/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_17
    new-instance p2, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;

    invoke-direct {p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeTrafficModeBean;->getMode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;->setMode(I)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const v0, 0x1ae1f

    invoke-static {p2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto/16 :goto_11

    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_18

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_AVOID_LIMIT data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeAvoidLimitBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeAvoidLimitBean;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    move p2, v3

    goto :goto_a

    :cond_19
    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeAvoidLimitBean;->isAvoidLimit()Z

    move-result p2

    :goto_a
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyAvoidLimit()I

    move-result v1

    if-eq v1, p2, :cond_1b

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v1, p2, v2}, Lf/h/c/j0/l0;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_b

    :cond_1a
    move v0, v3

    :cond_1b
    :goto_b
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeAvoidLimitBean;->isAvoidLimit()Z

    move-result p1

    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->J(JZZ)V

    if-eqz v0, :cond_28

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/r/d/a$a;

    invoke-direct {p2}, Lf/h/r/d/a$a;-><init>()V

    goto :goto_c

    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_1c

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_ROUTE_PREFER data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1c
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangeRoutePreferBean;->getRoutePrefer()I

    move-result p2

    invoke-static {p2}, Lf/h/c/j0/q0/b;->j(I)I

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/common/kld/KldMessagerController;->M(J)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/h0;

    invoke-direct {p2}, Lf/h/h/h0;-><init>()V

    :goto_c
    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    new-instance p1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;

    invoke-direct {p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;->setRoutePrefer(I)V

    new-instance p2, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;

    invoke-direct {p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;-><init>()V

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;->setMode(I)V

    new-instance v2, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;

    invoke-direct {v2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;-><init>()V

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;->setMode(I)V

    new-instance v4, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;

    invoke-direct {v4}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;-><init>()V

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSettingType(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseRoadConditionsMode(I)V

    new-instance v5, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;

    invoke-direct {v5}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;-><init>()V

    invoke-virtual {v5, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {v5, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSettingType(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v6

    invoke-virtual {v6}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseElectronicMode(I)V

    new-instance v6, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;

    invoke-direct {v6}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;-><init>()V

    invoke-virtual {v6, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {v6, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSettingType(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;->setCruiseSafeMode(I)V

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/c/j0/j0;->d()I

    move-result v7

    sget v8, Lf/h/c/j0/j0;->c:I

    if-ne v7, v8, :cond_1d

    move v7, v0

    goto :goto_d

    :cond_1d
    move v7, v3

    :goto_d
    invoke-virtual {v1, v7}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMute(Z)V

    if-nez v7, :cond_1e

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMode(I)V

    :cond_1e
    new-instance v7, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;

    invoke-direct {v7}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;-><init>()V

    invoke-virtual {v7, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v8

    invoke-virtual {v8}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;->setPlateNumber(Ljava/lang/String;)V

    new-instance v8, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;

    invoke-direct {v8}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;-><init>()V

    invoke-virtual {v8, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setRoutePreferResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;)V

    invoke-virtual {v8, p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setTrafficResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;)V

    invoke-virtual {v8, v2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setNaviEyeResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviEyeBean;)V

    invoke-virtual {v8, v4}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setCruiseRoadConditionResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;)V

    invoke-virtual {v8, v5}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setCruiseElectronicModeResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;)V

    invoke-virtual {v8, v6}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setCruiseSafeModeResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeCruiseBroadCastBean;)V

    invoke-virtual {v8, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setNaviSettingResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;)V

    invoke-virtual {v8, v7}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setPlateNumResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;)V

    invoke-virtual {v7}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    new-instance p1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;

    invoke-direct {p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyAvoidLimit()I

    move-result p2

    if-ne p2, v0, :cond_1f

    goto :goto_e

    :cond_1f
    move v0, v3

    :goto_e
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;->setAvoidLimit(Z)V

    invoke-virtual {v8, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseAllSettingsBean;->setAvoidLimitResponseBean(Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;)V

    :cond_20
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const p2, 0x1ae1c

    invoke-static {v8}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_22

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onSyncSetting COPILOT_REQUEST_CHANGE_PLATE_NUMBER data is null or error type"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    check-cast p2, Ljava/lang/String;

    const-class p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;

    invoke-static {p2, p1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/c/j0/l0;->setConfigKeyPlateNumber(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_23

    move v1, v0

    goto :goto_f

    :cond_23
    move v1, v3

    :goto_f
    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    sget-object v4, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v2, v3, v4}, Lf/h/c/j0/l0;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_10

    :cond_24
    move v1, v0

    :cond_25
    :goto_10
    new-instance v2, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;

    invoke-direct {v2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->getCopilotRequestTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangePlateNumBean;->setPlateNumber(Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v3

    const v4, 0x1ae25

    invoke-static {v2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KIdRequestChangePlateNumBean;->getPlateNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    sget-object p2, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v0, p2}, Lf/h/c/j0/l0;->setConfigKeyAvoidLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->J(JZZ)V

    :cond_27
    if-eqz v1, :cond_28

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/r/d/a$c;

    invoke-direct {p2}, Lf/h/r/d/a$c;-><init>()V

    goto/16 :goto_c

    :cond_28
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1ae14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
