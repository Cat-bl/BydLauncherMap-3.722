.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    const-string v3, "run: setData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/f/e2/g/r0;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    move-result-object v2

    iget-object v2, v2, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    move-result-object v2

    iget-object v2, v2, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2402(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autonavi/gbl/map/model/PreviewParam;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v3, v4}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)V

    return-void
.end method

.method private synthetic c(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    move-result-object v1

    invoke-static {p1, v1}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2202(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/drive/route/model/RouteTrafficData;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecvAck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/f/e2/d/r0;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/r0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a()V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->c(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method

.method public onTrafficIncident(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    new-instance v1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, p1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->ID:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/autosdk/bussiness/common/RouteTrafficPoi;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    new-instance v1, Lf/h/f/e2/d/s0;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/s0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method
