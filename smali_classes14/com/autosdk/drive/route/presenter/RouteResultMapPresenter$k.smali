.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/y;


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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/r0;

    invoke-virtual {v2}, Lf/h/f/e2/g/r0;->k2()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/r0;

    invoke-virtual {v2}, Lf/h/f/e2/g/r0;->h2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public f(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickStartNav()V

    return-void
.end method

.method public getNaviToPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->O3()V

    :cond_0
    return-void
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->syncRouteIndexToCopilot(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTabSelectChanged(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$k;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    :goto_0
    return v0
.end method
