.class public Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$EagleScreenShotMapControlHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$EagleScreenShotMapControlHolder;->access$000()Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createEagleScreenshotMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/MapService;Lcom/autonavi/gbl/map/MapDevice;Landroid/content/Context;)Lcom/autonavi/gbl/map/MapView;
    .locals 6

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    new-instance v2, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;

    invoke-direct {v2, p0, p3, p4}, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;-><init>(Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;Lcom/autonavi/gbl/map/MapDevice;Landroid/content/res/AssetManager;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/MapService;->createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;Lcom/autonavi/gbl/map/observer/IAnimationObserver;)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    return-object p1
.end method
