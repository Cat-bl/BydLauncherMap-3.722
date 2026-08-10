.class public Lcom/autosdk/map/view/MainMapView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/MainMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->n5:Lf/h/l/g/a/a;

    invoke-virtual {v0, p1}, Lf/h/l/g/a/a;->b(Z)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->B1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoSearchAroundCategoryFragment(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->E1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/h/l/f/h1;->onClickCollection(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->D1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoNaviFragment(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->y1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/h/l/f/h1;->doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->r4(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->B4()V

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->A1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->clearSearchPoint()V

    return-void
.end method

.method public g(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->C1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->I1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->H1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->F1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2}, Lf/h/l/f/h1;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$e;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->z1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2}, Lf/h/l/f/h1;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method
