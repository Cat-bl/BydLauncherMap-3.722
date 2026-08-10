.class public Lcom/autonavi/gbl/map/layer/RouteLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IRouteLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/RouteLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J

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

    const-string p1, "RouteLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/RouteLayerItemRouter;

    const-string v1, "RouteLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/RouteLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRouteLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IRouteLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/router/RouteLayerItemRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "RouteLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/gbl/map/router/RouteLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRouteLayerItem;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/autonavi/gbl/map/layer/observer/IRouteLayerItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "bindObserver"

    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    return-void
.end method

.method private getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method private getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

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

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

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

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

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

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addOddItem(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addRouteItem(II[BS)V

    :cond_0
    return-void
.end method

.method public addRouteName()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addRouteName()V

    :cond_0
    return-void
.end method

.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-object v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getRouteDrawParam()Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-object v0
.end method

.method public getSelectStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getSelectStatus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    return-object v0
.end method

.method public isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerItemAnimationObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

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

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeRouteItem()V

    :cond_0
    return-void
.end method

.method public removeRouteName()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeRouteName()V

    :cond_0
    return-void
.end method

.method public setCar2DPosition(JF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setCar2DPosition(JF)V

    :cond_0
    return-void
.end method

.method public setCar3DPosition(JF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setCar3DPosition(JF)V

    :cond_0
    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method

.method public setDrawType(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setDrawType(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFilterZoomLevel(FF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setFilterZoomLevel(FF)V

    :cond_0
    return-void
.end method

.method public setGrownAnimation(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(ZI)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(ZI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGrownAnimation(ZIJ)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(ZIJ)Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setHighlightType(I)V

    :cond_0
    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setLineWidthScale(F)V

    :cond_0
    return-void
.end method

.method public setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :cond_0
    return-void
.end method

.method public setParkFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setParkFloor(I)V

    :cond_0
    return-void
.end method

.method public setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    :cond_0
    return-void
.end method

.method public setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :cond_0
    return-void
.end method

.method public setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteItemParams(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setSelectStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setSelectStatus(Z)V

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

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method
