.class public Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;
.super Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->bindObserver(Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;I)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;-><init>(I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;)V

    return-void
.end method

.method private getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;

    const-string v2, "get3DModelId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1, p3}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;

    const-string v2, "getNewStaticMarkerId"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1, p3, p4}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    return-object v0
.end method

.method public getPointMarkerScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->getPointMarkerScaleFactor()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;

    const-string v2, "getPrepareLayerParam"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, p2}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getRouteWidthScaleFactor(I)F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->getRouteWidthScaleFactor(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDynamicMarker(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isDynamicMarker(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnglish()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isEnglish()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isInForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isRouteCacheStyleEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isRouteStyleNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStaticMarker(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->isStaticMarker(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;

    const-string v2, "updateCardContent"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1, p3, p4}, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;->updateCardContent(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
