.class public Lf/h/u/j/h/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/h/r;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/h/r;


# direct methods
.method public constructor <init>(Lf/h/u/j/h/r;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/r$a;->a:Lf/h/u/j/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/r$a;->a:Lf/h/u/j/h/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/h/r;->I0(Lf/h/u/j/h/r;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/r$a;->a:Lf/h/u/j/h/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/h/r;->I0(Lf/h/u/j/h/r;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/u/j/h/r$a;->a:Lf/h/u/j/h/r;

    sget v1, Lcom/autosdk/R$string;->avatar_logout_progress:I

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->B0(I)V

    iget-object v0, p0, Lf/h/u/j/h/r$a;->a:Lf/h/u/j/h/r;

    invoke-static {v0}, Lf/h/u/j/h/r;->J0(Lf/h/u/j/h/r;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->v()I

    return-void
.end method
