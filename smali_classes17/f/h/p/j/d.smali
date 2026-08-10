.class public Lf/h/p/j/d;
.super Lf/h/p/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/j/c<",
        "Lf/h/p/j/f;",
        ">;"
    }
.end annotation


# instance fields
.field public d:J

.field public e:Lh/a/a0/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/h/p/j/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/p/j/d;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/j/d;->f:Z

    return-void
.end method

.method public constructor <init>(SLf/h/p/j/f;Lf/h/c/d0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/j/c;-><init>(SLf/h/p/j/f;Lf/h/c/d0/d;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/h/p/j/d;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/j/d;->f:Z

    return-void
.end method

.method public static synthetic a(Lf/h/p/j/d;)Lh/a/a0/b;
    .locals 0

    iget-object p0, p0, Lf/h/p/j/d;->e:Lh/a/a0/b;

    return-object p0
.end method

.method public static synthetic b(Lf/h/p/j/d;)J
    .locals 2

    iget-wide v0, p0, Lf/h/p/j/d;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "CalRouteAutoTask"

    const-string v4, "planRoute===startLocalPolicyPlanRoute isConnect\uff1a{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const-wide/16 p1, -0x2537

    iput-wide p1, p0, Lf/h/p/j/d;->d:J

    iget-boolean p3, p0, Lf/h/p/j/d;->f:Z

    if-eqz p3, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    iget-boolean p1, p0, Lf/h/p/j/d;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "planRoute===startLocalPolicyPlanRoute \u6709cancel\u64cd\u4f5c mCalRouteReqId\uff1a{?} isToCancel:{?} \u51c6\u5907\u6062\u590d isToCancel"

    invoke-static {v3, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf/h/p/j/d;->f:Z

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-wide p2, p0, Lf/h/p/j/d;->d:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "planRoute===startLocalPolicyPlanRoute \u51c6\u5907\u8c03\u7528 weekOrFakeNetCallback mCalRouteReqId\uff1a{?}"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/j/d;->e:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    invoke-interface {p1}, Lf/h/c/d0/d;->c()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lf/h/p/j/d;->f:Z

    if-eqz v1, :cond_2

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/h/p/j/d;->d:J

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-boolean p1, p0, Lf/h/p/j/d;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    aput-object p3, v1, v4

    const-string p1, "planRoute===startLocalPolicyPlanRoute \u6709cancel\u64cd\u4f5c \u51c6\u5907\u8c03\u7528 weekOrFakeNetCallback mCalRouteReqId\uff1a{?} isToCancel:{?} isConnect\uff1a{?} \u51c6\u5907\u6062\u590d isToCancel"

    invoke-static {v3, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf/h/p/j/d;->f:Z

    iget-object p1, p0, Lf/h/p/j/d;->e:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    invoke-interface {p1}, Lf/h/c/d0/d;->c()V

    return-void

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object p3, v5, v0

    const-string v1, "planRoute===startLocalPolicyPlanRoute \u65e0cancel\u64cd\u4f5c isToCancel:{?} isConnect\uff1a{?} "

    invoke-static {v3, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/search/R$string;->search_current_position:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    invoke-direct {v1, p1, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p1

    invoke-static {p1}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p2

    iput p2, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {p1}, Lf/h/f/e2/f/j1;->e(I)I

    move-result p1

    iput p1, v1, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->setCentralSelfUseRoute(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    new-instance p2, Lf/h/p/j/d$a;

    invoke-direct {p2, p0}, Lf/h/p/j/d$a;-><init>(Lf/h/p/j/d;)V

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/p/j/d;->d:J

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v0

    const-string p1, "planRoute===startLocalPolicyPlanRoute ===mCalRouteReqId :{?} isConnect:{?}"

    invoke-static {v3, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/j/d;->d(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f(Lf/h/p/j/f;)Lf/h/p/j/d;
    .locals 0

    iput-object p1, p0, Lf/h/p/j/c;->b:Lf/h/p/j/f;

    return-object p0
.end method

.method public g(Lf/h/c/d0/d;)Lf/h/p/j/d;
    .locals 0

    iput-object p1, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    return-object p0
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    const/4 v1, 0x0

    const-string v2, "CalRouteAutoTask"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute mICalRouteLocalCallback is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/j/c;->b:Lf/h/p/j/f;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute mCalRouteParam is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, Lf/h/p/j/f;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v0, v0, Lf/h/p/j/f;->b:Lcom/autosdk/bussiness/common/POI;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute toPoi is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, v0}, Lf/h/p/j/d;->i(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_4
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute curGeoPoint is illegal"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CalRouteAutoTask"

    const-string v2, "planRoute===startLocalPolicyPlanRoute"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/p/j/b;->a:Lf/h/p/j/b;

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

    new-instance v1, Lf/h/p/j/a;

    invoke-direct {v1, p0, p1, p2}, Lf/h/p/j/a;-><init>(Lf/h/p/j/d;Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/j/d;->e:Lh/a/a0/b;

    return-void
.end method
