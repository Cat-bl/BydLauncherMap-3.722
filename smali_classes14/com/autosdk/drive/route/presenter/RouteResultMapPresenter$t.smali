.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$onStartAlongWaySearch$9(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    iput-boolean p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "RouteResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onStartAlongWaySearch] route result page is finished, ignore search result."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

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

    iget-boolean v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(I)V

    :cond_2
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lf/h/f/e2/f/u1;->f(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v3

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    invoke-static {v6, v7}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v3

    iget-object v6, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v6, v6, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    :cond_4
    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v3

    new-instance v6, Lf/h/f/e2/d/j1;

    invoke-direct {v6, p0}, Lf/h/f/e2/d/j1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;)V

    invoke-virtual {v3, v0, v6}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->previewSearchAlongResult(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    invoke-static {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$8500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7102(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onAlongWaySearchSuccess] mMvpView is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getSortedAlongWayPois()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

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

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->p2()V

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0, v4}, Lf/h/p/n/j;->a(III)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    :cond_7
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$10000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/r0;->u3(I)V

    return-void

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$9500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    invoke-static {v0, v1}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->b:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_9
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765e

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$10100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->a:I

    invoke-static {v0, v1}, Lf/h/f/e2/f/u1;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$10200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

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
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$t;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$10300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/r0;->u3(I)V

    return-void
.end method
