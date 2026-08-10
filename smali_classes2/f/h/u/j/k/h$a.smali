.class public Lf/h/u/j/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/k/h;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/k/h;


# direct methods
.method public constructor <init>(Lf/h/u/j/k/h;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/k/h$a;->a:Lf/h/u/j/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/k/h$a;->a:Lf/h/u/j/k/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/k/h;->a1(Lf/h/u/j/k/h;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/k/h$a;->a:Lf/h/u/j/k/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/k/h;->a1(Lf/h/u/j/k/h;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/u/j/k/h$a;->a:Lf/h/u/j/k/h;

    invoke-static {v0}, Lf/h/u/j/k/h;->b1(Lf/h/u/j/k/h;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->onDeleteClicked()V

    return-void
.end method
