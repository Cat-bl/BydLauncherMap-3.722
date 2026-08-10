.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->handleVoiceAlongWayRestAreaSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviPresenter"

    const-string v1, "onAlongWaySearchSuccess: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->samplePOI(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "NaviPresenter"

    const-string v4, "onDeepSearchSuccess: {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->cancelSearchEnRouteTimer()V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->h3()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "NaviPresenter"

    const-string p2, "onFailure: {?} --- {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$w0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_service_area:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765e

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void
.end method
