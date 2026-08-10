.class public Lf/h/u/j/j/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/j/j;


# direct methods
.method public constructor <init>(Lf/h/u/j/j/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->R0(Lf/h/u/j/j/j;)Lf/h/u/j/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->R0(Lf/h/u/j/j/j;)Lf/h/u/j/f/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->R0(Lf/h/u/j/j/j;)Lf/h/u/j/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/j/j;->S0(Lf/h/u/j/j/j;Lf/h/u/j/f/f;)Lf/h/u/j/f/f;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->getType()Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/j/j$e;->a:Lf/h/u/j/j/j;

    invoke-static {p1}, Lf/h/u/j/j/j;->T0(Lf/h/u/j/j/j;)V

    :cond_1
    return-void
.end method
