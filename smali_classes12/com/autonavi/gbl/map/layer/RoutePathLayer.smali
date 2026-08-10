.class public Lcom/autonavi/gbl/map/layer/RoutePathLayer;
.super Lcom/autonavi/gbl/map/layer/BaseLayer;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J

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

    const-string p1, "RoutePathLayer_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;

    const-string v1, "RoutePathLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->$constructor(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v0, v1, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "RoutePathLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mIsNativeOwner:Z

    return-void
.end method

.method private getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method private getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method

.method private getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

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
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

    const-string v2, "addGrownAnimationObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addOddItem(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/LineLayerItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

    const-string v1, "addOddItem"

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addOddItem(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addRouteItem(II[BS)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addRouteItem(II[BS)V

    :cond_0
    return-void
.end method

.method public addRouteName()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addRouteName()V

    :cond_0
    return-void
.end method

.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    :cond_0
    return-void
.end method

.method public getClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getClickable()Z

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

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-object v0
.end method

.method public getOddVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getOddVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPathID()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getPathID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerPriority;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-object v0
.end method

.method public getRouteDrawParam()Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-object v0
.end method

.method public getSelectStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getSelectStatus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->getService()Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

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
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

    const-string v2, "removeGrownAnimationObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeRouteItem()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeRouteItem()V

    :cond_0
    return-void
.end method

.method public removeRouteName()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeRouteName()V

    :cond_0
    return-void
.end method

.method public restoreVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_restoreVisible()V

    :cond_0
    return-void
.end method

.method public saveVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_saveVisible()V

    :cond_0
    return-void
.end method

.method public setBusinessType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setBusinessType(I)V

    :cond_0
    return-void
.end method

.method public setCar2DPosition(JF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setCar2DPosition(JF)V

    :cond_0
    return-void
.end method

.method public setCar3DPosition(JF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setCar3DPosition(JF)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method public setDrawType(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setDrawType(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFilterZoomLevel(FF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setFilterZoomLevel(FF)V

    :cond_0
    return-void
.end method

.method public setGrownAnimation(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(IJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(ZI)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(ZI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(ZIJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(ZIJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHighlightType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setHighlightType(I)V

    :cond_0
    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setLineWidthScale(F)V

    :cond_0
    return-void
.end method

.method public setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :cond_0
    return-void
.end method

.method public setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method public setOddVisible(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddVisible(Z)V

    :cond_0
    return-void
.end method

.method public setParkFloor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setParkFloor(I)V

    :cond_0
    return-void
.end method

.method public setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    :cond_0
    return-void
.end method

.method public setPathID(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPathID(J)V

    :cond_0
    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :cond_0
    return-void
.end method

.method public setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :cond_0
    return-void
.end method

.method public setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    :cond_0
    return-void
.end method

.method public setRouteItemParams(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteItemParams(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setSelectStatus(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setSelectStatus(Z)V

    :cond_0
    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateOddLineGrey(JJF)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_updateOddLineGrey(JJF)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RoutePathLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method
