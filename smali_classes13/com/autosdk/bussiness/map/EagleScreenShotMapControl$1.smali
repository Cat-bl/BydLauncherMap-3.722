.class public Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;->createEagleScreenshotMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/MapService;Lcom/autonavi/gbl/map/MapDevice;Landroid/content/Context;)Lcom/autonavi/gbl/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;

.field public final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field public final synthetic val$vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;Lcom/autonavi/gbl/map/MapDevice;Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;->this$0:Lcom/autosdk/bussiness/map/EagleScreenShotMapControl;

    iput-object p2, p0, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;->val$vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object p3, p0, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;->val$assetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLogReporter(JIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reloadMapResource(J[BI)V
    .locals 0

    return-void
.end method

.method public requireMapRender(JII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;->val$vsMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/autonavi/gbl/map/MapDevice;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper;->getMapAssetHelper()Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/map/EagleScreenShotMapControl$1;->val$assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;->requireResource(Landroid/content/res/AssetManager;Lcom/autonavi/gbl/map/model/MapResourceParam;)[B

    move-result-object p1

    return-object p1
.end method
