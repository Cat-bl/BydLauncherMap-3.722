.class public Lf/h/u/j/i/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/i/j;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/i/j;


# direct methods
.method public constructor <init>(Lf/h/u/j/i/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/i/j;->J0(Lf/h/u/j/i/j;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    invoke-static {v0}, Lf/h/u/j/i/j;->I0(Lf/h/u/j/i/j;)Lf/h/u/j/e/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    invoke-static {v0}, Lf/h/u/j/i/j;->I0(Lf/h/u/j/i/j;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    invoke-static {v0}, Lf/h/u/j/i/j;->I0(Lf/h/u/j/i/j;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/i/j;->J0(Lf/h/u/j/i/j;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    :cond_0
    iget-object v0, p0, Lf/h/u/j/i/j$a;->a:Lf/h/u/j/i/j;

    invoke-static {v0}, Lf/h/u/j/i/j;->K0(Lf/h/u/j/i/j;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->disConnect()V

    return-void
.end method
