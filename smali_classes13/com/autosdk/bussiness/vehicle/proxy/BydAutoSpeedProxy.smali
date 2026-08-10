.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoSpeedProxy"


# instance fields
.field private final onAverageSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCurrentWalkLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRealSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;",
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

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onAverageSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onRealSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCurrentWalkLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->notifyCurrentSpeedChanged(D)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->notifyCurrentWalkLevel(D)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->notifyRealSpeedChanged(D)V

    return-void
.end method

.method public static synthetic lambda$getCurrentSpeedDouble$0(Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED_121:I
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget-wide v0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    const-string v1, "BydAutoSpeedProxy"

    const-string v2, "notifyCurrentSpeedChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onAverageSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;->onCurrentSpeedChange(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCurrentWalkLevel(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeedProxy"

    const-string v2, "notifyCurrentWalkLevel: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCurrentWalkLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;->onWalkLevelChange(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRealSpeedChanged(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeedProxy"

    const-string v2, "notifyRealSpeedChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onRealSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;->onRealSpeedChange(D)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onAverageSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addCurrentWalkLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCurrentWalkLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->addListener(Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    check-cast p2, Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED:I

    aput v3, v0, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getWalkRulesLevel()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;->registerListener(Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;[I)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED:I

    aput v3, v0, v2

    #sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED_121:I
    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED:I

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;->registerListener(Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addRealSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onRealSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public getAccelerateDeepness()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/v2;->a:Lf/h/b/q/i0/v2;

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

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$2;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v2, Lf/h/b/q/i0/o2;->a:Lf/h/b/q/i0/o2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getCurrentSpeed] is exception. and return -1d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BydAutoSpeedProxy"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getCurrentSpeedDouble()D
    .locals 3

    sget-object v0, Lf/h/b/q/i0/d1;->a:Lf/h/b/q/i0/d1;

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

.method public getMaxSpeed()D
    .locals 2

    const-wide v0, 0x4071a00000000000L    # 282.0

    return-wide v0
.end method

.method public getMinSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;)V

    return-object v0
.end method

.method public removeCurrentSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onAverageSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCurrentWalkLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnCurrentWalkLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCurrentWalkLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->removeListener(Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;->unregisterListener(Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;)V

    :cond_0
    return-void
.end method

.method public removeRealSpeedChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onRealSpeedChangeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method
