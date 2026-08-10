.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->doNearestSearch(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectPresenter"

    const-string v2, "===doNearestSearch onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->k0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/s7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, p1}, Lf/h/p/k/j;->a0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, p1}, Lf/h/p/k/j;->H(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/s7;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p1, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->mCurrentPoiData:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public onComplete()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "===doNearestSearch onComplete "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/s7;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0}, Lf/h/p/o/s7;->B1(Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object v1

    iput-boolean v0, v1, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SearchMapSelectPresenter"

    const-string v2, "===doNearestSearch onFailure code:{?} msg:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->m0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/s7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/k/j;->P()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->b:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->onSearchFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
