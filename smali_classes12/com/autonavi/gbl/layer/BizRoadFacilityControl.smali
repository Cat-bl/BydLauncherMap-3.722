.class public Lcom/autonavi/gbl/layer/BizRoadFacilityControl;
.super Lcom/autonavi/gbl/layer/BizControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)J

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

    const-string p1, "BizRoadFacilityControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;)V

    return-void
.end method

.method public static calculateLightCountDown(Lcom/autonavi/gbl/guide/model/LightInfo;)Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->calculateLightCountDown(Lcom/autonavi/gbl/guide/model/LightInfo;)Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/layer/observer/IBizRoadFacilityObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    const-string v2, "addObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/layer/observer/IBizRoadFacilityObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->addObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)Z

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

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    return-void
.end method

.method public enableCameraArrowCollision(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableCameraArrowCollision(Z)V

    :cond_0
    return-void
.end method

.method public enableCameraGrown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableCameraGrown(Z)V

    :cond_0
    return-void
.end method

.method public enableDistanceRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableDistanceRefresh(Z)V

    :cond_0
    return-void
.end method

.method public enableLayer(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableLayer(IZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public enableTrafficSignalLight(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->enableTrafficSignalLight(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->getControl()Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    return-object v0
.end method

.method public getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    const-string v2, "getFacilityLayer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public initCruiseCongestionLayerOption(Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->initCruiseCongestionLayerOption(Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;)V

    :cond_0
    return-void
.end method

.method public parseGuideCameraLayerProperty(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->parseGuideCameraLayerProperty(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/layer/observer/IBizRoadFacilityObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/IBizRoadFacilityObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->removeObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public updateCruiseCamera(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCamera(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCongestion(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    :cond_0
    return-void
.end method

.method public updateCruiseCongestionEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/SocolEventInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseCongestionEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateCruiseEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseEventInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateCruiseFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateGuideCamera(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideCamera(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateGuideRoadFacility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideRoadFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateGuideTrafficEvent(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficEventInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateGuideTrafficEvent(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public updateLocalTrafficEventInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateLocalTrafficEventInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method public updateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;->updateTrafficLightCountdown(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
