.class public Lf/h/u/j/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/f/h;


# direct methods
.method public constructor <init>(Lf/h/u/j/f/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/f/h$a;->a:Lf/h/u/j/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClicked(I)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/f/h$a;->a:Lf/h/u/j/f/h;

    invoke-static {v0}, Lf/h/u/j/f/h;->J0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->onItemLongClicked(I)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/f/h$a;->a:Lf/h/u/j/f/h;

    invoke-static {v0}, Lf/h/u/j/f/h;->I0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->onItemSelect(I)V

    return-void
.end method
