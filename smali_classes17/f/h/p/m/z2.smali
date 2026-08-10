.class public Lf/h/p/m/z2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/k/j;

.field public b:Lf/h/p/k/h;

.field public c:Lcom/autosdk/bussiness/user/UserController;

.field public d:Lcom/autosdk/bussiness/search/SearchController;

.field public e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

.field public f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

.field public g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lcom/autosdk/bussiness/common/POI;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/m/z2;->i:I

    const/16 p1, 0xf

    iput p1, p0, Lf/h/p/m/z2;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/m/z2;->l:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic N0(Lh/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearHistoryRoute(I)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method private synthetic P0(Lcom/autosdk/search/model/bean/PathPoint;Lh/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/PathPoint;->getStrId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    iget-object p1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lh/a/f;->onComplete()V

    return-void
.end method

.method private synthetic R0(Lh/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    new-instance v3, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-direct {v3}, Lcom/autosdk/search/model/bean/PathPoint;-><init>()V

    iget-object v4, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/search/model/bean/PathPoint;->setStrId(Ljava/lang/String;)V

    iget-object v4, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    iget-object v5, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v4, v5}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/search/model/bean/PathPoint;->setStart(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v4, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    iget-object v5, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v4, v5}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/search/model/bean/PathPoint;->setEnd(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v4, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lf/h/p/k/j;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/autosdk/search/model/bean/PathPoint;->setPoints(Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/z2;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    return-object p0
.end method

.method private synthetic T0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/h/p/k/j;->l1(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/h/p/m/z2;->i:I

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const-string v2, "IDQ"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/h/p/m/z2;->D1(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    :goto_0
    iget v0, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    return-void
.end method

.method public static synthetic U(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/z2;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/z2;->H0()V

    return-void
.end method

.method private synthetic V0(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "route_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->r1(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public static synthetic W(Lf/h/p/m/z2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic X0(Lcom/autosdk/search/model/bean/PathPoint;ILandroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/u7;

    invoke-virtual {p2, p1}, Lf/h/p/o/u7;->B2(Lcom/autosdk/search/model/bean/PathPoint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic Y(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/z2;)Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    return-object p0
.end method

.method private synthetic Z0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->i(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-static {v1}, Lf/h/p/k/h;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    iget v1, p0, Lf/h/p/m/z2;->i:I

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lf/h/p/k/h;->q(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    :goto_0
    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const-string v1, "TQUERY"

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void

    :cond_3
    iget v0, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPathPresenter"

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic b1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->clone()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/u7;

    invoke-virtual {p2, p1}, Lf/h/p/o/u7;->A2(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SearchPathPresenter"

    const-string v0, ""

    invoke-static {p3, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c0(Lf/h/p/m/z2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d0(Lf/h/p/m/z2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic d1(Lf/h/q/g;Lf/h/q/d;)V
    .locals 7

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->i(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->c(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lf/h/q/g;->g(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic e0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic f1()V
    .locals 10

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_0

    const-wide/16 v7, 0x64

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget-object v5, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "SearchPathPresenter"

    const-string v9, ""

    invoke-static {v8, v9, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lf/h/p/m/g0;

    invoke-direct {v2, p0, v1, v0}, Lf/h/p/m/g0;-><init>(Lf/h/p/m/z2;Lf/h/q/g;Lf/h/q/d;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic j0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic k0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lf/h/p/m/z2;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/z2;->processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic m0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic q0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic s0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic v0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic w0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic x0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic y0(Lf/h/p/m/z2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearSearchHistory(I)I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SearchPathPresenter"

    const-string v5, "===clearAllSearchHistory ret:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v4}, Lf/h/p/o/u7;->j2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v0}, Lf/h/p/k/h;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, p1}, Lf/h/p/o/u7;->e2(Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lf/h/p/k/h;->q(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, p1}, Lf/h/p/o/u7;->d2(Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, v0, p1}, Lf/h/p/o/u7;->f2(Lcom/autosdk/bussiness/common/POI;IZ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/h;->s(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/p/o/u7;->n2(Z)V

    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchPathPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/z2;->d:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1()V
    .locals 6

    iget v0, p0, Lf/h/p/m/z2;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "SearchPathPresenter"

    const-string v5, "===showDataOnConfigChange mPreFocusViewIndex:{?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lf/h/p/m/z2;->A1(Z)V

    iget-boolean v0, p0, Lf/h/p/m/z2;->l:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->q2(Z)V

    invoke-virtual {p0}, Lf/h/p/m/z2;->H0()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/u7;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lf/h/p/o/u7;->q2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v1}, Lf/h/p/o/u7;->i2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/o/u7;->t2(I)V

    iget v0, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, v0}, Lf/h/p/m/z2;->F0(I)V

    :goto_1
    return-void
.end method

.method public C0(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 1

    new-instance v0, Lf/h/p/m/l0;

    invoke-direct {v0, p0, p1}, Lf/h/p/m/l0;-><init>(Lf/h/p/m/z2;Lcom/autosdk/search/model/bean/PathPoint;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    new-instance v0, Lf/h/p/m/z2$c;

    invoke-direct {v0, p0}, Lf/h/p/m/z2$c;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->m(Ljava/util/ArrayList;)Z

    move-result v0

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lf/h/p/k/h;->A(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->s1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    new-instance v0, Lf/h/p/m/i0;

    invoke-direct {v0, p0}, Lf/h/p/m/i0;-><init>(Lf/h/p/m/z2;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/z2;->z1()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, v2}, Lf/h/p/k/h;->z(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public D0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-static {p1}, Lf/h/p/k/j;->R(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SearchPathPresenter"

    const-string v1, " delSearchHistory :ret:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/z2;->I0()V

    :cond_0
    return-void
.end method

.method public final D1(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 8

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lf/h/p/m/z2;->n:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/h/p/m/z2;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v7, Lf/h/p/m/z2$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lf/h/p/m/z2$e;-><init>(Lf/h/p/m/z2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v7}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public E0()I
    .locals 3

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lf/h/p/m/z2;->i:I

    invoke-static {v0}, Lf/h/p/k/h;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lf/h/p/m/z2;->i:I

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lf/h/p/k/h;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-static {v0, p1, v1}, Lf/h/p/k/h;->C(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final F0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchPathPresenter"

    const-string v3, "===doExecuteFocusViewKeywordSuggestSearch index:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/p/m/z2;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public F1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/j;->t0(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v2}, Lf/h/p/o/u7;->j2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v3, v1}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v3}, Lf/h/p/o/u7;->j2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFavorite favoriteCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchPathPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteFavorite delFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToFavorite addFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    new-instance v0, Lf/h/p/m/d0;

    invoke-direct {v0, p0}, Lf/h/p/m/d0;-><init>(Lf/h/p/m/z2;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/p/m/z2$a;

    invoke-direct {v1, p0}, Lf/h/p/m/z2$a;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public final I0()V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, v4}, Lf/h/p/o/u7;->j2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSearchHistory searchHistory size :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v4, v3}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v2}, Lf/h/p/o/u7;->j2(Z)V

    invoke-static {v0}, Lf/h/p/k/j;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lf/h/p/k/h;->j(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public K0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFavorite favoriteCode == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchPathPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public L0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 5

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/m0/g;->d(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result v0

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/m0/g;->g(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFavorite isCompanyFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisHomeFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchPathPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public M0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic O0(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/z2;->N0(Lh/a/p;)V

    return-void
.end method

.method public synthetic Q0(Lcom/autosdk/search/model/bean/PathPoint;Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/m/z2;->P0(Lcom/autosdk/search/model/bean/PathPoint;Lh/a/p;)V

    return-void
.end method

.method public synthetic S0(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/z2;->R0(Lh/a/p;)V

    return-void
.end method

.method public synthetic U0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/z2;->T0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic W0(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/z2;->V0(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public synthetic Y0(Lcom/autosdk/search/model/bean/PathPoint;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/m/z2;->X0(Lcom/autosdk/search/model/bean/PathPoint;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic a1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/z2;->Z0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic c1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/m/z2;->b1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic e1(Lf/h/q/g;Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/m/z2;->d1(Lf/h/q/g;Lf/h/q/d;)V

    return-void
.end method

.method public synthetic g1()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/m/z2;->f1()V

    return-void
.end method

.method public h1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/h;->g(I)I

    move-result v0

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lf/h/p/k/h;->a(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/h/p/o/u7;->f2(Lcom/autosdk/bussiness/common/POI;IZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lf/h/p/k/h;->s(I)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/p/o/u7;->n2(Z)V

    return-void
.end method

.method public i1(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchPathPresenter"

    const-string v2, "===onClickClearHistory type:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->l0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/z2;->z0()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->m0(C)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/p/m/z2;->A0()V

    :cond_1
    return-void
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    :cond_0
    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    new-instance v2, Lf/h/p/m/j0;

    invoke-direct {v2, p0}, Lf/h/p/m/j0;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    invoke-virtual {v0, v2}, Lf/h/p/o/u7;->w2(Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;)V

    iget-object v0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    :cond_1
    iget-object v0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    new-instance v2, Lf/h/p/m/k0;

    invoke-direct {v2, p0}, Lf/h/p/m/k0;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    new-instance v2, Lf/h/p/m/e0;

    invoke-direct {v2, p0}, Lf/h/p/m/e0;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    iget-object v2, p0, Lf/h/p/m/z2;->f:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    invoke-virtual {v0, v2}, Lf/h/p/o/u7;->u2(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;)V

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    :cond_2
    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    new-instance v1, Lf/h/p/m/f0;

    invoke-direct {v1, p0}, Lf/h/p/m/f0;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    new-instance v1, Lf/h/p/m/m0;

    invoke-direct {v1, p0}, Lf/h/p/m/m0;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    iget-object v1, p0, Lf/h/p/m/z2;->g:Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/u7;->v2(Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;)V

    return-void
.end method

.method public j1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickCollected mOperateType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/z2;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchPathPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    iget-object v0, p0, Lf/h/p/m/z2;->b:Lf/h/p/k/h;

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/h;->h(Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v3, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/autosdk/search/view/fragment/SearchFavoriteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->set_company_first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, v0, v1}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public l1(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf/h/p/k/h;->y(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Z

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1, p2}, Lf/h/p/o/u7;->s2(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->m(Ljava/util/ArrayList;)Z

    move-result p1

    iget-object p2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Lf/h/p/k/h;->A(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->i(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->c(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string p2, "module_service_drive"

    invoke-interface {p1, p2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf/h/q/g;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lf/h/q/g;->g(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/z2;->z1()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget p2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2, v0}, Lf/h/p/k/h;->z(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    iget-object p2, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lf/h/p/k/h;->s(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lf/h/p/o/u7;->n2(Z)V

    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    iget-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->set_home_first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, v0, v1}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public n1(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onClickKeyboardSearchBtn keyWord \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    const-string v0, "TQUERY"

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public o1()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    iget-object v0, p0, Lf/h/p/m/z2;->b:Lf/h/p/k/h;

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/h;->h(Ljava/util/ArrayList;I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lf/h/p/m/z2;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SearchPathPresenter"

    const-string v3, "onClickMapSelect mOperateType\uff1a{?} generateOperateType:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v3, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/autosdk/search/view/fragment/SearchMapSelectFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    new-instance v0, Lf/h/p/k/h;

    invoke-direct {v0}, Lf/h/p/k/h;-><init>()V

    iput-object v0, p0, Lf/h/p/m/z2;->b:Lf/h/p/k/h;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/z2;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-virtual {p0}, Lf/h/p/m/z2;->B0()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, p1}, Lf/h/p/o/u7;->g2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    if-eqz p2, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "key_poi"

    invoke-virtual {p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 p2, 0x0

    instance-of p3, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    :cond_0
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, p2, p1}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    iget p2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p1, p2}, Lf/h/p/o/u7;->t2(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputKeywordChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/z2;->m:Ljava/lang/String;

    iget-object v0, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->updateKeyword(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/z2;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/z2;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->y1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/z2;->F1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SearchPathPresenter"

    const-string v1, "onIntentUpdate \uff1a mFromPoi is null "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/z2;->J0()V

    invoke-virtual {p0, v0}, Lf/h/p/m/z2;->A1(Z)V

    invoke-virtual {p0}, Lf/h/p/m/z2;->H0()V

    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p2, p0, Lf/h/p/m/z2;->e:Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchPathSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_1

    const p2, 0x41010002

    if-eq p1, p2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/h/p/o/u7;->i2(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    const/4 p2, 0x1

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/h/p/o/u7;->h2(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/u7;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public p1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickReceivePoint mOperateType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/z2;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchPathPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->o2(I)V

    iget-object v0, p0, Lf/h/p/m/z2;->b:Lf/h/p/k/h;

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/h;->h(Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v3, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/autosdk/search/view/fragment/SearchReceiveAMapPoiFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_1

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    invoke-static {p2, v0}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_3

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    invoke-static {p2, v0}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_3
    return-void

    :cond_4
    iget p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez p2, :cond_6

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_5

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    invoke-static {p2, v0}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1}, Lf/h/p/k/j;->E(Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/u7;

    invoke-virtual {p2}, Lf/h/p/o/u7;->p2()I

    move-result p2

    iput p2, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/z2;->w1(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/z2;->x1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;)V

    if-ne v2, v4, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_8
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_9

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    invoke-static {p2, v0}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_b

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    invoke-static {p2, v0}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_b
    return-void
.end method

.method public q1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->M0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchPathPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isNotAPoi !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->L0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isHomeOrCompany !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/p/m/z2;->G0(Lcom/autosdk/bussiness/common/POI;I)V

    :goto_0
    return-void
.end method

.method public final r1(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 6

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/PathPoint;->getStart()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/PathPoint;->getEnd()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SearchPathPresenter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "===onFillInAllAndStartCalRoute pointStart is null "

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "===onFillInAllAndStartCalRoute pointEnd is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/m/z2;->b:Lf/h/p/k/h;

    iget-object v1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lf/h/p/k/h;->k(Ljava/util/ArrayList;Lcom/autosdk/search/model/bean/PathPoint;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1}, Lf/h/p/o/u7;->r2()V

    invoke-virtual {p0, v3}, Lf/h/p/m/z2;->A1(Z)V

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lf/h/p/k/h;->e(I)I

    move-result p1

    iput p1, p0, Lf/h/p/m/z2;->i:I

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->m(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->i(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2;->a:Lf/h/p/k/j;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :cond_2
    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/k/h;->c(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    const-string p1, "route_history"

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lf/h/q/g;->g(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;I)V

    :cond_3
    return-void
.end method

.method public s1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    invoke-virtual {p1}, Lf/h/p/o/u7;->p2()I

    move-result p1

    iput p1, p0, Lf/h/p/m/z2;->i:I

    iget-boolean p1, p0, Lf/h/p/m/z2;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/m/z2;->l:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lf/h/p/o/u7;->q2(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/u7;

    iget-boolean v0, p0, Lf/h/p/m/z2;->l:Z

    invoke-virtual {p1, v0}, Lf/h/p/o/u7;->i2(Z)V

    invoke-virtual {p0}, Lf/h/p/m/z2;->I0()V

    :cond_0
    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===startKeywordSearch: SearchRequestInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/z2;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lf/h/p/m/z2$f;

    invoke-direct {v1, p0, p0, p1}, Lf/h/p/m/z2$f;-><init>(Lf/h/p/m/z2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->onInputKeywordChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onInputKeywordChangedEnd str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentViaFocusViewIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->onInputKeywordChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onInputKeywordChangedStart str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentViaFocusViewIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->onInputKeywordChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===onInputKeywordChangedVia str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentViaFocusViewIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/z2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf/h/p/k/h;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lf/h/p/k/h;->z(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    invoke-virtual {p0}, Lf/h/p/m/z2;->C1()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SearchPathPresenter"

    const-string v2, "===onPoiToAdd focusViewIndex = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/p/k/h;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lf/h/p/k/h;->B(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0, p1, p2}, Lf/h/p/o/u7;->x2(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p0}, Lf/h/p/m/z2;->F1()V

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/z2;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/p/m/z2;->C1()V

    return-void
.end method

.method public final x1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/autosdk/bussiness/common/POI;

    const-string v1, "SearchPathPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is POI"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v3, p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is SearchDistrict"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1, p2}, Lf/h/p/k/j;->A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/p/m/z2;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===saveToSearchHistory add history result:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPathPresenter"

    const-string v1, "===searchSuggestionTip fromPOI is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/z2;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/z2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    new-instance v1, Lf/h/p/m/z2$d;

    invoke-direct {v1, p0, p0}, Lf/h/p/m/z2$d;-><init>(Lf/h/p/m/z2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public final z0()V
    .locals 2

    new-instance v0, Lf/h/p/m/h0;

    invoke-direct {v0, p0}, Lf/h/p/m/h0;-><init>(Lf/h/p/m/z2;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/p/m/z2$b;

    invoke-direct {v1, p0}, Lf/h/p/m/z2$b;-><init>(Lf/h/p/m/z2;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/k/h;->d(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/h;->e(I)I

    move-result v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->t2(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/u7;

    invoke-virtual {v1, v0}, Lf/h/p/o/u7;->t2(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/p/o/u7;->p2()I

    move-result v0

    iput v0, p0, Lf/h/p/m/z2;->i:I

    return-void
.end method
