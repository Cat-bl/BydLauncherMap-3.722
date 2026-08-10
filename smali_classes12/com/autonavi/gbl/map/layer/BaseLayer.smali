.class public Lcom/autonavi/gbl/map/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/BaseLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

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

    const-string p1, "BaseLayer_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/BaseLayer;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/BaseLayerRouter;

    const-string v1, "BaseLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/BaseLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->$constructor(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/router/BaseLayerRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/BaseLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "BaseLayer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/autonavi/gbl/map/router/BaseLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string v1, "bindObserver"

    invoke-static {p1, v1, v0, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;I)V
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OverlayGeometryType$OverlayGeometryType1;
        .end annotation
    .end param

    new-instance v6, Lcom/autonavi/gbl/map/router/BaseLayerRouter;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/map/layer/BaseLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v0, v1, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "BaseLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/BaseLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mIsNativeOwner:Z

    return-void
.end method

.method private getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method private getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "addClickObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "addFocusChangeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addItem(Lcom/autonavi/gbl/map/layer/LayerItem;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v2, "addItem"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addItems(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "addItems"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItems(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addItems(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "addItems"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItems(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    :cond_0
    return-void
.end method

.method public applyItemsOnVisible()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_applyItemsOnVisible()V

    :cond_0
    return-void
.end method

.method public clearAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_clearFocus()V

    :cond_0
    return-void
.end method

.method public destroyLayer3DModel(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_destroyLayer3DModel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disablePtr()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    :cond_0
    return-void
.end method

.method public enableCluster(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableCluster(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableCollision(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableCollision(Z)V

    :cond_0
    return-void
.end method

.method public enableItemsCollision(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableItemsCollision(Z)V

    :cond_0
    return-void
.end method

.method public enablePoiFilter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enablePoiFilter(Z)V

    :cond_0
    return-void
.end method

.method public getAllItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v2, "getAllItems"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getAllItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-object v0
.end method

.method public getFilterPoiType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getFilterPoiType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFocus(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getFocus(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/BaseLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/LayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getLayerID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v2, "getMapView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerPriority;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public intersectUI(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_intersectUI(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public isEnablePoiFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_isEnablePoiFilter()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isItemsCollision()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_isItemsCollision()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_lockItems()V

    :cond_0
    return-void
.end method

.method public onPaint()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_onPaint()V

    :cond_0
    return-void
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "removeClickObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const-string v1, "removeFocusChangeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeItem(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeItems([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeItems([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeLayerTexture(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeLayerTexture(I)V

    :cond_0
    return-void
.end method

.method public resetOverlayType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_resetOverlayType(I)V

    :cond_0
    return-void
.end method

.method public restoreVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_restoreVisible()V

    :cond_0
    return-void
.end method

.method public saveVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_saveVisible()V

    :cond_0
    return-void
.end method

.method public setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method public setFilterPoiType(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setFilterPoiType(I)V

    :cond_0
    return-void
.end method

.method public setFocus(Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setFocus(Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setIntersectThreshold(IF)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setIntersectThreshold(IF)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/BaseLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setVisible(Z)V

    :cond_0
    return-void
.end method

.method public sort()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_sort()V

    :cond_0
    return-void
.end method

.method public unLockItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_unLockItems()V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/BaseLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method
