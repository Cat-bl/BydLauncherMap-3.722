.class public final synthetic Lf/h/p/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/f;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchFavoritePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/t;->a:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/t;->a:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->Y(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    return-void
.end method
