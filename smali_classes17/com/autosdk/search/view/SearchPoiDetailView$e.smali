.class public Lcom/autosdk/search/view/SearchPoiDetailView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;->o4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$e;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$e;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->r1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$e;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->s1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$e;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->t1(Lcom/autosdk/search/view/SearchPoiDetailView;Lf/h/v/s;)Lf/h/v/s;

    return-void
.end method
