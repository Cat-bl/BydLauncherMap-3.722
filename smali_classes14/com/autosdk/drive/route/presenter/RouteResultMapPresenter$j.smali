.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->handleAlongWayRestAreaSearch()V
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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "[handleAlongWayRestAreaSearch] search ROUTE_TRIP_REST_AREA success, but not choose, return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/f/e2/f/u1;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/e2/f/u1;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->addRouteRestAreaInfo(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7302(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewSearchAlongResult(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RouteResultMapPresenter"

    const-string v0, "[handleAlongWayRestAreaSearch] search ROUTE_TRIP_REST_AREA failed, but not choose, return"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$j;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    return-void
.end method
