.class public Lcom/autosdk/map/view/MainMapView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/l/h/t/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->F4(Lcom/autosdk/bussiness/common/POI;)V
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

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->n5:Lf/h/l/g/a/a;

    invoke-virtual {v0, p1}, Lf/h/l/g/a/a;->e(Z)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->O1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoSearchAroundCategoryFragment(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->P1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/h/l/f/h1;->onClickCollection(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->B4()V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->f4()V

    return-void
.end method

.method public doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->L1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/h/l/f/h1;->doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$g;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->N1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1, p2}, Lf/h/l/f/h1;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method
