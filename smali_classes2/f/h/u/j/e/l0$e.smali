.class public Lf/h/u/j/e/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->I0(Lf/h/u/j/e/l0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/u/h/b/v;

    invoke-interface {v0, p1}, Lf/h/u/h/b/v;->q(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V

    iget-object p1, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    invoke-static {p1}, Lf/h/u/j/e/l0;->J0(Lf/h/u/j/e/l0;)Lf/h/u/j/f/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    invoke-static {p1}, Lf/h/u/j/e/l0;->J0(Lf/h/u/j/e/l0;)Lf/h/u/j/f/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    invoke-static {p1}, Lf/h/u/j/e/l0;->J0(Lf/h/u/j/e/l0;)Lf/h/u/j/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/e/l0$e;->a:Lf/h/u/j/e/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/u/j/e/l0;->K0(Lf/h/u/j/e/l0;Lf/h/u/j/f/f;)Lf/h/u/j/f/f;

    :cond_0
    return-void
.end method
