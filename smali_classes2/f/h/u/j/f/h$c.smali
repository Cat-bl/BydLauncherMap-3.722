.class public Lf/h/u/j/f/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;


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

    iput-object p1, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    invoke-static {v0}, Lf/h/u/j/f/h;->P0(Lf/h/u/j/f/h;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V

    iget-object p1, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->Q0(Lf/h/u/j/f/h;)Lf/h/u/j/f/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->Q0(Lf/h/u/j/f/h;)Lf/h/u/j/f/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    invoke-static {p1}, Lf/h/u/j/f/h;->Q0(Lf/h/u/j/f/h;)Lf/h/u/j/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/f/h$c;->a:Lf/h/u/j/f/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/u/j/f/h;->R0(Lf/h/u/j/f/h;Lf/h/u/j/f/f;)Lf/h/u/j/f/f;

    :cond_0
    return-void
.end method
