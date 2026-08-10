.class public Lf/h/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/carmode/ICarState;
.implements Lcom/autosdk/bussiness/carmode/ICarModelController;


# instance fields
.field public final a:Lcom/autosdk/bussiness/layer/MapLayer;

.field public final b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iput p1, p0, Lf/h/d/b;->b:I

    iput p2, p0, Lf/h/d/b;->c:I

    invoke-virtual {p0}, Lf/h/d/b;->init()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/d/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCarStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/d/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf/h/d/a;

    invoke-direct {v0, p0, p1}, Lf/h/d/a;-><init>(Lf/h/d/b;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/d/b;->b(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lf/h/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lf/h/d/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CarStateController"

    const-string v6, "setSkeletonNormal: currentScale == {?}, surfaceId == {?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iget v0, p0, Lf/h/d/b;->e:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    iget-boolean v6, p0, Lf/h/d/b;->d:Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v7

    invoke-virtual {p1, v2, v0, v6, v7}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonData(Landroid/content/Context;IZLcom/autonavi/gbl/data/model/Theme;)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v1, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iget v0, p0, Lf/h/d/b;->e:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    new-array p1, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, Lf/h/d/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "set GpsLocated{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "currentScale is >1000"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v4, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iget v0, p0, Lf/h/d/b;->e:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :goto_0
    return-void
.end method

.method public getCarListener()Lcom/autosdk/bussiness/carmode/ICarState;
    .locals 0

    return-object p0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getLockMapRollAngle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method public onCarStateChanged(I)V
    .locals 1

    iget v0, p0, Lf/h/d/b;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/h/d/b;->c:I

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iget v0, p0, Lf/h/d/b;->e:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_0
    return-void
.end method

.method public setCarStyle(I)V
    .locals 1

    iput p1, p0, Lf/h/d/b;->e:I

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    return-void
.end method

.method public setSkeletonData(ZI)V
    .locals 0

    iput-boolean p1, p0, Lf/h/d/b;->d:Z

    iput p2, p0, Lf/h/d/b;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/d/b;->a(Z)V

    return-void
.end method

.method public setSkeletonData(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Lf/h/d/b;->d:Z

    iput p2, p0, Lf/h/d/b;->e:I

    invoke-virtual {p0, p3}, Lf/h/d/b;->a(Z)V

    return-void
.end method

.method public unInit()V
    .locals 0

    return-void
.end method

.method public updateMapCarStyle(I)V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lf/h/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lf/h/d/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CarStateController"

    const-string v6, "updateMapCarStyle: currentScale == {?}, surfaceId == {?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v7

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v8

    invoke-virtual {v8}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v8

    invoke-virtual {v2, v6, v0, v7, v8}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonData(Landroid/content/Context;IZLcom/autonavi/gbl/data/model/Theme;)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "updateMapCarStyle: isGpsLocated == {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "setSkeletonNormalLevel currentScale is >1000"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v4, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    :goto_0
    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    return-void
.end method

.method public updateSkeletonData(ZI)V
    .locals 6

    iput p2, p0, Lf/h/d/b;->e:I

    iput-boolean p1, p0, Lf/h/d/b;->d:Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lf/h/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v0, p1, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonData(Landroid/content/Context;IZLcom/autonavi/gbl/data/model/Theme;)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object v0, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    iget-object p2, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "CarStateController"

    const-string v0, "GpsLocated{?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object p1, p0, Lf/h/d/b;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_1
    :goto_0
    return-void
.end method
