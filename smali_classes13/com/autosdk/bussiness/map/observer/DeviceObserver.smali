.class public Lcom/autosdk/bussiness/map/observer/DeviceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IDeviceObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceObserver"

.field public static mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;


# instance fields
.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-void
.end method


# virtual methods
.method public getMapDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

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

    const-string p1, "DeviceObserver"

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

    const-string p1, "DeviceObserver"

    const-string v1, "onDeviceDestroyed id={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceRender(II)V
    .locals 0

    return-void
.end method

.method public onEGLDoRender(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 19
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DeviceObserver"

    const-string v6, "onSurfaceChanged deviceId={?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    int-to-long v13, v1

    int-to-long v1, v2

    move-object v6, v3

    move-wide v11, v13

    move-wide v15, v13

    move-wide v13, v1

    move-wide/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>(JJJJJJ)V

    sput-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/MapView;->setMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const-string v2, "map_view_port_is_set"

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    iput-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    int-to-long v1, v2

    iput-wide v1, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    iput-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    iput-wide v1, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v2, v2, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v6, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapDevice;->isRenderPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

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

    const-string p1, "DeviceObserver"

    const-string p3, "onSurfaceCreated deviceId={?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceDestroyed(IIII)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "DeviceObserver"

    const-string p3, "onSurfaceDestroyed deviceId={?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMapDevice(Lcom/autonavi/gbl/map/MapDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-void
.end method

.method public setmMapView(Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method
