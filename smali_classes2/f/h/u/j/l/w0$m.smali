.class public Lf/h/u/j/l/w0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->M2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$m;->a:Lf/h/u/j/l/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$m;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->s1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->w1()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainView"

    const-string v2, "onInputComplete: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/l/w0$m;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->u1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainView"

    const-string v2, "onSaveBtnClicked: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/l/w0$m;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->t1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x1(Ljava/lang/String;)V

    return-void
.end method
