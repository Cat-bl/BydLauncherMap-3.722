.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onStartAlongWaySearch$9(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    iput-boolean p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->b:Z

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onStartAlongWaySearch] route result page is finished, ignore search result."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/c3;->a:Lf/h/f/e2/d/c3;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/e;->a:Lf/h/f/e2/d/e;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/f0;->a:Lf/h/f/e2/d/f0;

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    invoke-static {v0, v1}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "[onAlongWaySearchSuccess] size: {?}, searchType: {?}, isCarLifeEnable: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(I)V

    :cond_5
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lf/h/f/e2/f/u1;->f(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v3

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    invoke-static {v6, v7}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v6, v6, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    :cond_7
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v3

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    new-instance v7, Lf/h/f/e2/d/i1;

    invoke-direct {v7, v6}, Lf/h/f/e2/d/i1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-virtual {v3, v0, v7}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewSearchAlongResult(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    invoke-static {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onAlongWaySearchSuccess] mMvpView is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    if-ne v0, v4, :cond_a

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/f/e2/g/r0;

    invoke-virtual {v3}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/automap/carlife/CarLifeDataHelper;->m0(Ljava/util/List;ILandroid/graphics/RectF;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/g;

    invoke-direct {v1, v5}, Lf/h/h/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->p2()V

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0, v4}, Lf/h/p/n/j;->a(III)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    :cond_a
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->u3(I)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->a:I

    invoke-static {v0, v1}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "RouteResultMapPresenter"

    const-string v0, "[onFailure] mMvpView is null."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/r0;->u3(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$s;->b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method
