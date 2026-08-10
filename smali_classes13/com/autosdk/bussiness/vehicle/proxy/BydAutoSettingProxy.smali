.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoSettingProxy"


# instance fields
.field private final DrivingModeFunID:I

.field private final carDrivingModeChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;",
            ">;"
        }
    .end annotation
.end field

.field private final srChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->srChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->carDrivingModeChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    const v0, 0xf4000a8

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->DrivingModeFunID:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->notifySrChange(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->notifySetChairDeviceChanged(II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->notifyNoaPlatformChange(I)V

    return-void
.end method

.method private getCurrentDrivingMode()I
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$6;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$6;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BydAutoSettingProxy"

    const-string v3, "getCurrentCarDrivingMode:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic lambda$getEventValue$3(ILandroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hasFeature$0(Ljava/lang/String;Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->hasFeature(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$1(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$2(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyNoaPlatformChange(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSettingProxy"

    const-string v2, "notifyNoaPlatformChange: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;->onSettingNoaPlatform(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySetChairDeviceChanged(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydAutoSettingProxy"

    const-string v2, "notifySetChairDeviceChanged: feature_id={?}, state={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;->onSettingDeviceChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySrChange(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSettingProxy"

    const-string v2, "notifySrChange: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->srChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;->onSrChangeListener(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCarDrivingModeChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->carDrivingModeChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->addListener(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 10

    const-string v0, "BydAutoSettingProxy"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    move-object v7, p2

    check-cast v7, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;

    const/4 v8, 0x6

    new-array v8, v8, [I

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_CENTRAL_CONTROL_SR_SELF_LEARNING_FLAG_SET:I
    const v9, 0x40c0b022

    #aput v9, v8, v6

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ADS_PLATFORM_SYSTEM_STATUS:I
    const v9,-0x1
    aput v9, v8, v5

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_LEFT_CHAIR:I
    const v9, 0x3120001e

    aput v9, v8, v3

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_MIDDLE_CHAIR:I
    const v9, 0x31200020

    aput v9, v8, v2

    #sget v9, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_RIGHT_CHAIR:I
    const v9, 0x31200022

    aput v9, v8, v1

    const v9, 0xf4000a8

    aput v9, v8, v4

    invoke-virtual {p1, v7, v8}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->registerListener(Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;[I)V

    const-string v7, "registerListener SR,drivingMode:{?}"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const-string v7, "addListener error:"

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;

    new-array v4, v4, [I

    #sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_CENTRAL_CONTROL_SR_SELF_LEARNING_FLAG_SET:I
    const v7, 0x40c0b022

    aput v7, v4, v6

    #sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ADS_PLATFORM_SYSTEM_STATUS:I
    const v7,-0x1

    aput v7, v4, v5

    #sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_LEFT_CHAIR:I
    const v5, 0x3120001e
    aput v5, v4, v3

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_MIDDLE_CHAIR:I
    const v3, 0x31200020

    aput v3, v4, v2

    #sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_RIGHT_CHAIR:I
    const v2, 0x31200022

    aput v2, v4, v1

    invoke-virtual {p1, p2, v4}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->registerListener(Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;[I)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "registerListener SR,not DrivingMode"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addSrChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->srChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public getADSPlatformSystemStatus()I
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$4;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$4;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDriveConfig()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "kd"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$2;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lf/h/b/q/i0/t1;->a:Lf/h/b/q/i0/t1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BydAutoSettingProxy"

    const-string v4, "[getDriveConfig] driverType is exception. and return -1:"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public getEventValue(II)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/a1;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/a1;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSrModeValue()I
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$3;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$3;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "BydAutoSettingProxy"

    const-string v3, "getSrModeValue:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getThreeArrangePeopleValue(I)I
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "BydAutoSettingProxy"

    const-string v2, "ThreeArrangePeopleNum:{?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasDrivingRecorder()Z
    .locals 2

    const-string v0, "DrivingRecorder"

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->hasFeature(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFeature(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/b1;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/b1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isShaMoTheme()Z
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getCurrentDrivingMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyCarDrivingModeChange(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSettingProxy"

    const-string v2, "notifyCarDrivingModeChange: state={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->carDrivingModeChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;->onarDrivingModeChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V

    return-object v0
.end method

.method public removeCarDrivingModeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnCarDrivingModeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->carDrivingModeChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->removeListener(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V

    instance-of v0, p2, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;

    const/4 v1, 0x0

    const-string v2, "BydAutoSettingProxy"

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->unregisterListener(Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "removeListener SR"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "removeListener failure"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onSetChairListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeSrChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->srChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(ID)V
    .locals 3

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput-wide p2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    new-instance v1, Lf/h/b/q/i0/c1;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/c1;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "BydAutoSettingProxy"

    const-string p2, "eventType = {?} eventValue = {?}, return value = {?}"

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(II)V
    .locals 3

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    new-instance v1, Lf/h/b/q/i0/z0;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/z0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "BydAutoSettingProxy"

    const-string p2, "eventType = {?} eventValue = {?}, return value = {?}"

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
