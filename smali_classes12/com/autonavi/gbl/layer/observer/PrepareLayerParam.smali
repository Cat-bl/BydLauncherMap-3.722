.class public Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

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

    const-string p1, "PrepareLayerParam_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;

    const-string v1, "PrepareLayerParam"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;I)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;-><init>(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "bindObserver"

    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;

    const-string v1, "PrepareLayerParam"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;-><init>(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->$constructor(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    :cond_0
    return-void
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const-string v2, "get3DModelId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v2, p3}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const-string v2, "getNewStaticMarkerId"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-class v6, [Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getPointMarkerScaleFactor()F
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mIsNativeOwner:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getPointMarkerScaleFactor()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const-string v2, "getPrepareLayerParam"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, p2}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mIsNativeOwner:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getRouteWidthScaleFactor(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getService()Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    return-object v0
.end method

.method public isDynamicMarker(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isDynamicMarker(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnglish()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isEnglish()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInForeground()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isInForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isRouteCacheStyleEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isRouteStyleNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStaticMarker(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isStaticMarker(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateCardContent(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const-string v2, "updateCardContent"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-class v6, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;->mService:Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
