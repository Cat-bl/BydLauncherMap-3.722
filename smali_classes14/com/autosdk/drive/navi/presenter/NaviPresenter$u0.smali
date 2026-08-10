.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onStartVoiceAlongWaySearch(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    iput-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method

.method public static synthetic c(Lcom/autosdk/bussiness/layer/RouteResultLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteRestArea()V

    return-void
.end method

.method public static synthetic d(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 6
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

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->clearAlongWayPointList()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->alongSearchState(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    iget v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    invoke-virtual {v1, v3}, Lcom/autosdk/drive/navi/view/NaviView;->Qb(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$20100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "NaviPresenter"

    const-string v4, "onAlongWaySearchSuccess size : {?} "

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lf/h/f/e2/f/u1;->f(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lf/h/f/e2/f/u1;->g(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22402(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->h3()V

    iget v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->F8()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->x1()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->cancelHideBottomTimer()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lf/h/p/n/j;->a(III)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x13

    goto :goto_0

    :cond_3
    const/16 v4, 0x11

    :goto_0
    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$22900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v5

    check-cast v5, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v5, v0}, Lcom/autosdk/drive/navi/view/NaviView;->h8(Z)[I

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/automap/carlife/CarLifeDataHelper;->n0(Ljava/util/List;I[I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->Uc(Z)V

    :goto_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/List;Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->alongSearchState(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Qb(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->Uc(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v1, 0x765e

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :goto_2
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/e2/f/i1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v1, Lf/h/f/e2/f/i1;

    invoke-direct {v1}, Lf/h/f/e2/f/i1;-><init>()V

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21402(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lf/h/f/e2/f/i1;)Lf/h/f/e2/f/i1;

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/q/b1;->a:Lf/h/f/b2/q/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/q/c1;->a:Lf/h/f/b2/q/c1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/q/z0;->a:Lf/h/f/b2/q/z0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void

    :cond_2
    iget v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->a:I

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v6, 0x1

    iget v7, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v8, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iget v9, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    invoke-static/range {v3 .. v9}, Lf/h/f/e2/f/u1;->n(ILjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZIII)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "NaviPresenter"

    const-string v4, "\u6cbf\u9014\u641csegment\u6bb5 {?} --- {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->setVoiceAlongWaySearch(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$21400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/e2/f/i1;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;

    invoke-direct {v2, p0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$u0;)V

    invoke-virtual {v1, v0, v2}, Lf/h/f/e2/f/i1;->w(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lf/h/f/e2/f/i1$f;)I

    return-void
.end method
