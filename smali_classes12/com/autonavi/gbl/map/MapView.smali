.class public Lcom/autonavi/gbl/map/MapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

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

    const-string p1, "MapView_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/MapView;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/MapView;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/MapView;-><init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/MapView;

    iget-object p3, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/MapView;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/MapView;->$constructor(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void
.end method


# virtual methods
.method public addGestureObserver(Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "addGestureObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addGestureObserver(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addMapEventObserver(Lcom/autonavi/gbl/map/observer/IMapEventObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "addMapEventObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/observer/IMapEventObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addMapEventObserver(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addMapviewObserver(Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "addMapviewObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addMapviewObserver(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addNaviMessage(Lcom/autonavi/gbl/map/model/NaviMessageParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addNaviMessage(Lcom/autonavi/gbl/map/model/NaviMessageParam;)V

    :cond_0
    return-void
.end method

.method public addReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/IReculateOverlay;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "addReculateOverlayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IReculateOverlay;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addStaticTexture(ILcom/autonavi/gbl/map/model/StaticTextureParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addStaticTexture(ILcom/autonavi/gbl/map/model/StaticTextureParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTextureLoader(Lcom/autonavi/gbl/map/model/TextureLoaderInitParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addTextureLoader(Lcom/autonavi/gbl/map/model/TextureLoaderInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelMapPostureCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->cancelMapPostureCache()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapMessageType$MapMessageType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->clearMessage(I)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    return-void
.end method

.method public destroyLayer3DModel(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyLayer3DModel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroyTexture(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyTexture(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doDataControl(IIII)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->doDataControl(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doRenderMap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->doRenderMap(Z)V

    :cond_0
    return-void
.end method

.method public exitPreview()Lcom/autonavi/gbl/map/CameraOption;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "exitPreview"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->exitPreview()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/CameraOption;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "exitPreview"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->exitPreview(Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public flushMapPostureCache(JZJ)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->flushMapPostureCache(JZJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get3DModelBoundRect(I)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->get3DModelBoundRect(I)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundRect(IIIF)Lcom/autonavi/gbl/common/model/RectInt;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getBoundRect(IIIF)Lcom/autonavi/gbl/common/model/RectInt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCapacityTextureCount()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCapacityTextureCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    return-object v0
.end method

.method public getControllerStatesOperator(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapControllerStatesType$MapControllerStatesType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getControllerStatesOperator(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentSceneType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/MapSceneType$MapSceneType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCurrentSceneType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getDeviceId()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getDeviceId()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getEngineId()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getEngineId()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getLayerCollisionEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerCollisionEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayerMgr()Lcom/autonavi/gbl/map/layer/LayerMgr;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getLayerMgr"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerMgr()Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/LayerMgr;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLayerTexture(I)Lcom/autonavi/gbl/map/layer/model/LayerTexture;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerTexture(I)Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapFadeAnimAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapFadeAnimAlpha()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapFadeAnimOver()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapFadeAnimOver()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapLeftTop()Lcom/autonavi/gbl/map/model/PointI;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapLeftTop()Lcom/autonavi/gbl/map/model/PointI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapMessageCount(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapMessageType$MapMessageType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapMessageCount(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapMode()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMapProjectionCenter()Lcom/autonavi/gbl/map/model/ProjectionCenter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapProjectionCenter()Lcom/autonavi/gbl/map/model/ProjectionCenter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapViewProxy()Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getMapViewProxy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapViewProxy()Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getMapViewStatesOperator(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapViewStatesOperator(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapviewPort()Lcom/autonavi/gbl/map/model/MapViewPortParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapviewPort()Lcom/autonavi/gbl/map/model/MapViewPortParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperatorAnimation()Lcom/autonavi/gbl/map/OperatorAnimation;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getOperatorAnimation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorAnimation()Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorAnimation;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getOperatorBusiness"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorBusiness()Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorBusiness;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorGesture()Lcom/autonavi/gbl/map/OperatorGesture;
    .locals 6

    const-class v0, Lcom/autonavi/gbl/map/OperatorGesture;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/map/MapView;

    const-string v3, "getOperatorGesture"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorGesture()Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-static {v2, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/OperatorGesture;

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/map/OperatorGesture;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)V

    invoke-static {v2, v1, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/autonavi/gbl/map/OperatorGesture;

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1
.end method

.method public getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 6

    const-class v0, Lcom/autonavi/gbl/map/OperatorPosture;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/map/MapView;

    const-string v3, "getOperatorPosture"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorPosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-static {v2, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/OperatorPosture;

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/map/OperatorPosture;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    invoke-static {v2, v1, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/autonavi/gbl/map/OperatorPosture;

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1
.end method

.method public getOperatorScale()Lcom/autonavi/gbl/map/OperatorScale;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getOperatorScale"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorScale()Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorScale;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getOperatorStyle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorStyle()Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorStyle;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorWeather()Lcom/autonavi/gbl/map/OperatorWeather;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getOperatorWeather"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorWeather()Lcom/autonavi/gbl/map/impl/IOperatorWeatherImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorWeather;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getRCTCityDataVersion(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getRCTCityDataVersion(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRealRenderFPS()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getRealRenderFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenShotInfo(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;)Lcom/autonavi/gbl/map/model/ScreenShotInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "getScreenShotInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/common/model/RectInt;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getScreenShotInfo(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Lcom/autonavi/gbl/map/model/ScreenShotInfo;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getUsedTextureCount()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUsedTextureCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUsedVideoMemory()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUsedVideoMemory()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getZoomable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goToPosition(Lcom/autonavi/gbl/map/model/MapPositionParam;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->goToPosition(Lcom/autonavi/gbl/map/model/MapPositionParam;Z)V

    :cond_0
    return-void
.end method

.method public isEagleEyeView()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->isEagleEyeView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mapZoomIn(ZZ)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->mapZoomIn(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public mapZoomOut(ZZ)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->mapZoomOut(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public queueEvent(Lcom/autonavi/gbl/map/observer/IMapRunnable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/map/MapView$1;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/gbl/map/MapView$1;-><init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/map/observer/IMapRunnable;)V

    :try_start_0
    const-class p1, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "queueEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapRunnable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v4, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->queueEvent(Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public recoverCameraMode()Lcom/autonavi/gbl/map/CameraOption;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "recoverCameraMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->recoverCameraMode()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/CameraOption;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public removeGestureObserver(Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "removeGestureObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeGestureObserver(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeMapEngineObserver()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapEngineObserver()V

    :cond_0
    return-void
.end method

.method public removeMapEventObserver(Lcom/autonavi/gbl/map/observer/IMapEventObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapView;

    const-string v2, "removeMapEventObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/observer/IMapEventObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapEventObserver(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeMapviewObserver(Lcom/autonavi/gbl/map/observer/IMapviewObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "removeMapviewObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapviewObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapviewObserver(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/IReculateOverlay;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "removeReculateOverlayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IReculateOverlay;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeTextureLoader(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeTextureLoader(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetMapviewPort()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->resetMapviewPort()V

    :cond_0
    return-void
.end method

.method public resetTickCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public setCarPositionRatio(FF)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setCarPositionRatio(FF)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setControllerStatesOperator(IIZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapControllerStatesType$MapControllerStatesType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setControllerStatesOperator(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLayerCollisionEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setLayerCollisionEnable(Z)V

    :cond_0
    return-void
.end method

.method public setMapEngineObserver(Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "setMapEngineObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapEngineObserver(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setMapFadeIn(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFadeIn(I)V

    :cond_0
    return-void
.end method

.method public setMapFadeOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFadeOut(I)V

    :cond_0
    return-void
.end method

.method public setMapFpsObserver(Lcom/autonavi/gbl/map/observer/IMapFpsObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "setMapFpsObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapFpsObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFpsObserver(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setMapLeftTop(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapLeftTop(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setMapMode(Lcom/autonavi/gbl/map/model/MapviewModeParam;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapMode(Lcom/autonavi/gbl/map/model/MapviewModeParam;Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setMapNeedForceDrawLabel()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapNeedForceDrawLabel()V

    :cond_0
    return-void
.end method

.method public setMapNeedForceDrawLabel(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapNeedForceDrawLabel(I)V

    :cond_0
    return-void
.end method

.method public setMapProjectionCenter(FF)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapProjectionCenter(FF)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setMapViewProxy(Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "setMapViewProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapViewProxy(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setMapViewStatesOperator(II)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapViewStatesOperator(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapVisible(Z)V

    :cond_0
    return-void
.end method

.method public setMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setMaxRenderDuration(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMaxRenderDuration(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTextTextureObserver(Lcom/autonavi/gbl/map/observer/ITextTextureObserver;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const-string v1, "setTextTextureObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/ITextTextureObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapView;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setTextTextureObserver(Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public showEarthView(ZFF)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->showEarthView(ZFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public startMapPostureCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->startMapPostureCache()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchPerformanceType(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapPerformanceType$MapPerformanceType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->switchPerformanceType(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public testMapParamter(Lcom/autonavi/gbl/map/model/TestMapPara;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->testMapParamter(Lcom/autonavi/gbl/map/model/TestMapPara;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->updateLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView;->mControl:Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->updateTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
