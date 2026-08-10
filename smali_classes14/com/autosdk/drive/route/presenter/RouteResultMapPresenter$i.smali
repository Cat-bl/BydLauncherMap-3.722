.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->a:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;->errorCallback(ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v2, "[errorCallback] no continuing path, refresh normal path."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u8def\u7ebf\u89c4\u5212-\u5207\u6362\u666e\u901a\u8def\u7ebf"

    invoke-static {v1, p1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    sget v0, Lcom/autosdk/drive/R$string;->no_continue_paths_refresh:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->d3()V

    :cond_1
    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$602(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->a:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf/h/f/e2/d/a1;

    invoke-direct {v2, p1, p2}, Lf/h/f/e2/d/a1;-><init>(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "RouteResultMapPresenter"

    const-string v3, "[freshRoute] success isLocal: {?}, pathCount: {?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$5900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6002(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->isContinuePath(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "[freshRoute] isContinuePath\uff1a {?}"

    invoke-static {p2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->isContinuePath(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    sget v1, Lcom/autosdk/drive/R$string;->continue_not_have_paths:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-virtual {p2}, Lf/h/f/e2/g/r0;->d3()V

    :cond_3
    if-nez v0, :cond_4

    const-string p2, "\u8def\u7ebf\u89c4\u5212-\u5207\u6362\u666e\u901a\u8def\u7ebf"

    invoke-static {v2, p2}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfos(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/r0;->L3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateKldRouteCarResultDate(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    const/16 p2, 0x1b61

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteRestArea()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->Y1()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c3()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$5700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6002(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->J3()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->r3()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addTouchListener()V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->c(I)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$6002(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->a:Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf/h/f/e2/d/b1;

    invoke-direct {v2, p1, p2, p3}, Lf/h/f/e2/d/b1;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "RouteResultMapPresenter"

    const-string p3, "===refreshRoute errorCallback errorCode:{?} errorMessage:{?} isLocal :{?} "

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updatePath()V

    :cond_0
    new-instance p2, Lf/h/f/e2/d/z0;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/d/z0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
