.class public Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)J

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

    const-string p1, "BizGuideEagleEyeControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;)V

    return-void
.end method


# virtual methods
.method public clearPath()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearPath()V

    :cond_0
    return-void
.end method

.method public clearRangeOnMapCircle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearRangeOnMapCircle()V

    :cond_0
    return-void
.end method

.method public clearRangeOnMapPolygon()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearRangeOnMapPolygon()V

    :cond_0
    return-void
.end method

.method public clearSearchChargeStation()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->clearSearchChargeStation()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    return-void
.end method

.method public drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getBaseLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    const-string v2, "getBaseLayer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getBaseLayer(J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

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

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    return-object v0
.end method

.method public getCustomControl()Lcom/autonavi/gbl/layer/BizCustomControl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    const-string v2, "getCustomControl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getCustomControl()Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/BizCustomControl;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    const-string v2, "getMapView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/MapView;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getRoutePathLayers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/RoutePathLayer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    const-string v2, "getRoutePathLayers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getRoutePathLayers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    const-string v2, "init"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->isInitialized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public previewCustomLayer(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->previewCustomLayer(J)V

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
    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setCarScaleByMapLevel([F)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setParkFloor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setParkFloor(II)V

    :cond_0
    return-void
.end method

.method public setPassGreyMode(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setPassGreyMode(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public stopNavi()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->stopNavi()V

    :cond_0
    return-void
.end method

.method public unInit()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->unInit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateCarLocation(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateCarLocation(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public updateEagleEyeColorParam(Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateEagleEyeColorParam(Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;)V

    :cond_0
    return-void
.end method

.method public updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V

    :cond_0
    return-void
.end method

.method public updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V

    :cond_0
    return-void
.end method

.method public updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updatePaths()V

    :cond_0
    return-void
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    :cond_0
    return-void
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateRangeOnMapPolygon(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateSearchChargeStation(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateSearchChargeStation(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateStyle(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;->updateStyle(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
