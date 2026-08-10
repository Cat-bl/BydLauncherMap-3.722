.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startToNavRefreshRoute(Z)V
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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    invoke-static {p1}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->d3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a(I)V

    return-void
.end method

.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$602(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "RouteResultMapPresenter"

    const-string v1, "refreshRoute startToNavRefreshRoute callback isLocal:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "RouteResultMapPresenter"

    const-string p3, "refreshRoute startToNavRefreshRoute errorCallback errorCode:{?} errorMessage:{?} isLocal:{?}"

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lf/h/f/e2/d/h1;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/d/h1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$r;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
