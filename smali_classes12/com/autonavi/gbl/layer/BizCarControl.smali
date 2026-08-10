.class public Lcom/autonavi/gbl/layer/BizCarControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "BizCarControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizCarControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizCarControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizCarControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizCarControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizCarControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V

    return-void
.end method


# virtual methods
.method public addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizCarControl;

    const-string v2, "addCarObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/observer/ICarObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->addCarObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    return-void
.end method

.method public getCarMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarMode()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarUpMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarUpMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    return-object v0
.end method

.method public getFollowMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getFollowMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLockMapRollAngle()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getLockMapRollAngle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getPreviewMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizCarControl;

    const-string v2, "getStyle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public matchBizControl(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->matchBizControl(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizCarControl;

    const-string v2, "removeCarObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/observer/ICarObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public restoreVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->restoreVisible()V

    :cond_0
    return-void
.end method

.method public saveVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->saveVisible()V

    :cond_0
    return-void
.end method

.method public setCarAnimationSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarAnimationSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setCarMode(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarMode(IZ)V

    :cond_0
    return-void
.end method

.method public setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarScaleByMapLevel([F)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCarUpMode(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarUpMode(Z)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setFollowMode(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setFollowMode(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setLockMapRollAngle(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method public setMaxPitchAngle(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setMaxPitchAngle(F)V

    :cond_0
    return-void
.end method

.method public setModelScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setModelScale(F)V

    :cond_0
    return-void
.end method

.method public setOcclusionCar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setOcclusionCar(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewMode(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setPreviewMode(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setRouteArrowPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setRouteArrowPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method

.method public setSkeletonAnimation(Lcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonAnimation(Lcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setSkeletonBaseScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonBaseScale(F)V

    :cond_0
    return-void
.end method

.method public setSkeletonCarStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SkeletonCarStatus$SkeletonCarStatus1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonCarStatus(I)V

    :cond_0
    return-void
.end method

.method public setSkeletonData([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonData([B)V

    :cond_1
    return-void
.end method

.method public setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizCarControl;

    const-string v1, "setStyle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public updatePointLightParam(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updatePointLightParam(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateStyle()V

    :cond_0
    return-void
.end method

.method public updateStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCarControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateStyle(I)V

    :cond_0
    return-void
.end method
