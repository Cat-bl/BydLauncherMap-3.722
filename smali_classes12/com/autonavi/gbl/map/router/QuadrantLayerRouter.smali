.class public Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/QuadrantLayer;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->bindObserver(Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;)V

    return-void
.end method

.method private $wrapper_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getDisplayScale copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getPriority copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;)V

    return-void
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/map/layer/QuadrantLayer;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAllItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;

    const-string v2, "getAllItems"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

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

.method public getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->$wrapper_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public getFilterPoiType()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getFilterPoiType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFocus(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getFocus(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;

    const-string v2, "getItem"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLayerID()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getLayerID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    return-object v0
.end method

.method public getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->$wrapper_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->lockItems()V

    :cond_0
    return-void
.end method

.method public onPaint()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->onPaint()V

    :cond_0
    return-void
.end method

.method public unLockItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/QuadrantLayerRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;->unLockItems()V

    :cond_0
    return-void
.end method
