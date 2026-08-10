.class public Lf/h/p/o/s7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/s7;->x1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/s7;


# direct methods
.method public constructor <init>(Lf/h/p/o/s7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/s7$b;->a:Lf/h/p/o/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/s7$b;->a:Lf/h/p/o/s7;

    invoke-static {v0}, Lf/h/p/o/s7;->c1(Lf/h/p/o/s7;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/s7$b;->a:Lf/h/p/o/s7;

    invoke-static {v0}, Lf/h/p/o/s7;->d1(Lf/h/p/o/s7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/s7$b;->a:Lf/h/p/o/s7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/p/o/s7;->e1(Lf/h/p/o/s7;Lf/h/v/s;)Lf/h/v/s;

    return-void
.end method
