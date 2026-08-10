.class public final synthetic Lf/h/p/o/b8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

.field public final synthetic b:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/x;->a:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/x;->b:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/x;->a:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/x;->b:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->b(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;Landroid/view/View;)V

    return-void
.end method
