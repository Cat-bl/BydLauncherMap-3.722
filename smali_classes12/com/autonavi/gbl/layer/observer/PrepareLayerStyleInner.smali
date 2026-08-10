.class public Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IPrepareLayerStyleInner;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/PrepareLayerStyleInnerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J

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

    const-string p1, "PrepareLayerStyleInner_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/PrepareLayerStyleInnerRouter;

    const-string v1, "PrepareLayerStyleInner"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/PrepareLayerStyleInnerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerStyleInner;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;-><init>(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IPrepareLayerStyleInner;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->$constructor(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/PrepareLayerStyleInnerRouter;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->PACKAGE:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v0, "com.autonavi.gbl.layer.observer.PrepareLayerParam"

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const-string v1, "PrepareLayerStyleInner"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/PrepareLayerStyleInnerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IPrepareLayerStyleInner;Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;-><init>(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IPrepareLayerStyleInner;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mIsNativeOwner:Z

    return-void
.end method


# virtual methods
.method public clearLayerItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v1, "clearLayerItem"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public clearLayerItems(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v1, "clearLayerItems"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public clearLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v1, "clearLayerStyle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public disablePtr()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    :cond_0
    return-void
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "getCustomTexture"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getInnerMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "getInnerMarkerId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getInnerMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "getLayerStyle"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "getMarkerId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "getRouteLayerStyle"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/BaseLayer;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    return-object v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_isRouteCacheStyleEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_isRouteStyleNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setParam(Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v1, "setParam"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public switchStyle(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_switchStyle(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;

    const-string v2, "updateCustomTexture"

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

    const-class v6, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->mService:Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
