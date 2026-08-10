.class public Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IDeviceObserver;


# static fields
.field private static final DIVIDER_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceExtraObservice"


# instance fields
.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->DIVIDER_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapView:Lcom/autonavi/gbl/map/MapView;

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-void
.end method

.method public static downConversion(JI)Z
    .locals 6

    sget-object v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->DIVIDER_MAP:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7fffffff

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method


# virtual methods
.method public getMapDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-object v0
.end method

.method public onDeviceCreated(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DeviceExtraObservice"

    const-string v1, "onDeviceCreated id={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDestroyed(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DeviceExtraObservice"

    const-string v1, "onDeviceDestroyed id={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceRender(II)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->getMapExtraCreateObserver()Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    int-to-long v4, p1

    const/16 p2, 0x14

    invoke-static {v4, v5, p2}, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->downConversion(JI)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "DeviceExtraObservice"

    const-string v2, "onDeviceRender complete deviceId:{?}"

    invoke-static {p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;->onFinish(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;->onFinish(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEGLDoRender(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 15
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DeviceExtraObservice"

    const-string v3, "onSurfaceChanged deviceId={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move/from16 v2, p2

    int-to-long v11, v2

    move/from16 v2, p3

    int-to-long v13, v2

    move-object v2, v1

    move-wide v7, v11

    move-wide v9, v13

    invoke-direct/range {v2 .. v14}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>(JJJJJJ)V

    iget-object v2, v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v2, v1}, Lcom/autonavi/gbl/map/MapView;->setMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)I

    :cond_0
    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapDevice;->isRenderPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapDevice;->renderResume()V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(IIII)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "DeviceExtraObservice"

    const-string p3, "onSurfaceCreated deviceId={?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceDestroyed(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapDevice;->renderPause()V

    :cond_0
    return-void
.end method

.method public setMapDevice(Lcom/autonavi/gbl/map/MapDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-void
.end method

.method public setmMapView(Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceExtraObservice;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method
