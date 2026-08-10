.class public Lcom/autosdk/search/view/SearchResultMapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->u4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$b;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$b;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->u1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$b;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->v1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$b;->a:Lcom/autosdk/search/view/SearchResultMapView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->w1(Lcom/autosdk/search/view/SearchResultMapView;Lf/h/v/s;)Lf/h/v/s;

    return-void
.end method
