.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoStatisticProxy"


# instance fields
.field private final onAverageSpeedChangeStatisticListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;",
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

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onAverageSpeedChangeStatisticListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->notifySpeedSignalChanged(D)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->notifyCurrentSpeedChanged(D)V

    return-void
.end method

.method public static synthetic lambda$setEventArrayValue$0([ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$1(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Integer;
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

.method public static synthetic lambda$setEventValue$2(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Integer;
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

.method public static synthetic lambda$setFenceStatusEventValue$3(Landroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_DESERT_MODE_PROMPT_SIGNAL_SET:I
    const v1, 0x40904010

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0, p0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyCurrentSpeedChanged(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoStatisticProxy"

    const-string v2, "notifyCurrentSpeedChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onAverageSpeedChangeStatisticListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;->onCurrentSpeedChange(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySpeedSignalChanged(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoStatisticProxy"

    const-string v2, "notifySpeedSignalChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;->onSpeedSignalChange(D)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onAverageSpeedChangeStatisticListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->addListener(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p2, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getAverageSpeedKD()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;->registerListener(Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;[I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTIC_SPEED_SIG_VDIS:I

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;->registerListener(Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addSpeedSignalChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public getBatteryPercentage()F
    .locals 5

    const/4 v0, 0x0

    const v1, 0x44700828

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v2

    check-cast v2, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget-boolean v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->isCanFD:Z

    if-eqz v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    sget-boolean v4, Landroid/hardware/bydauto/BYDAutoFeatureIds;->isToyota:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x7f0

    :goto_0
    aput v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v2

    iget v1, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BydAutoStatisticProxy"

    const-string v3, "getBatteryPercentage: NoSuchFieldError error "

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    int-to-float v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCurrentSpeed()D
    .locals 5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "kd"

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$2;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$3;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$3;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "BydAutoStatisticProxy"

    const-string v4, "[getCurrentSpeed] is exception. and return -1d:{?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getDrivingTimeValue()D
    .locals 3

    sget-object v0, Lf/h/b/q/i0/l1;->a:Lf/h/b/q/i0/l1;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEVMileageValue()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/i2;->a:Lf/h/b/q/i0/i2;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getElecDrivingRangeValue()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "kd"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$5;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$5;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lf/h/b/q/i0/a3;->a:Lf/h/b/q/i0/a3;

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
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoStatisticProxy"

    const-string v3, "[getElecDrivingRangeValue] is exception. and return -1 "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getElecPercentageValue()D
    .locals 6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "kd"

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$6;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$6;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v2, Lf/h/b/q/i0/e2;->a:Lf/h/b/q/i0/e2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BydAutoStatisticProxy"

    const-string v5, "[getElecDrivingRangeValue] is exception. and return -1:"

    invoke-static {v4, v5, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getFuelDrivingRangeValue()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/z1;->a:Lf/h/b/q/i0/z1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFuelPercentageValue()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/g2;->a:Lf/h/b/q/i0/g2;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastFuelConPHMValue()D
    .locals 3

    sget-object v0, Lf/h/b/q/i0/n2;->a:Lf/h/b/q/i0/n2;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedSignal()D
    .locals 2

    sget-object v0, Lf/h/b/q/i0/a;->a:Lf/h/b/q/i0/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getTotalElecConPHMValue()D
    .locals 3

    sget-object v0, Lf/h/b/q/i0/g;->a:Lf/h/b/q/i0/g;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMileageValue()I
    .locals 8

    const-string v0, "BydAutoStatisticProxy"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "kd"

    invoke-static {v4, v5}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$4;

    invoke-direct {v4, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$4;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v4, Lf/h/b/q/i0/q2;->a:Lf/h/b/q/i0/q2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "getTotalMileageValue isvalue={?}:"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "getTotalMileageValue is exception. and return -1:{?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    return-object v0
.end method

.method public onDetachDevice()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->clear()V

    return-void
.end method

.method public removeCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnCurrentSpeedChangeStatisticListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onAverageSpeedChangeStatisticListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->removeListener(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;->unregisterListener(Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;)V

    :cond_0
    return-void
.end method

.method public removeSpeedSignalChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onSpeedSignalChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventArrayValue([I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v2}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    if-nez p2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    :goto_0
    new-instance v3, Lf/h/b/q/i0/g1;

    invoke-direct {v3, p1, v2}, Lf/h/b/q/i0/g1;-><init>([ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "BydAutoSettingProxy"

    const-string v4, "setEventArrayValue:eventType = {?} eventValue = {?}, return value = {?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "BydAutoStatisticProxy"

    const-string v0, "setEventArrayValue: e={?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setEventValue(ID)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v2}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput-wide p2, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    new-instance v3, Lf/h/b/q/i0/f1;

    invoke-direct {v3, p1, v2}, Lf/h/b/q/i0/f1;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "BydAutoSettingProxy"

    const-string v4, "eventType = {?} eventValue = {?}, return value = {?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "BydAutoStatisticProxy"

    const-string p3, "setEventValue: e={?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEventValue(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v2}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p2, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    new-instance v3, Lf/h/b/q/i0/h1;

    invoke-direct {v3, p1, v2}, Lf/h/b/q/i0/h1;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "BydAutoSettingProxy"

    const-string v4, "eventType = {?} eventValue = {?}, return value = {?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "BydAutoStatisticProxy"

    const-string v0, "setEventValue: e={?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setFenceStatusEventValue(I)V
    .locals 3

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    new-instance v1, Lf/h/b/q/i0/e1;

    invoke-direct {v1, v0}, Lf/h/b/q/i0/e1;-><init>(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "BydAutoStatisticProxy"

    const-string v0, "eventValue = {?}, return value = {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
