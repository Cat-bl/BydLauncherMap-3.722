.class public Lf/h/u/j/l/u0$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/u0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/u0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_text_create_team:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-static {p1}, Lf/h/u/j/l/u0;->I0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->B0()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_text_join_team:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-static {p1}, Lf/h/u/j/l/u0;->J0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->C0()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->stv_text_area:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-static {p1}, Lf/h/u/j/l/u0;->K0(Lf/h/u/j/l/u0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->D0()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    const/4 v1, 0x0

    const-string v2, "CreateTeamView"

    if-ne p1, v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "TeamCreateView onClose setStatusBar!!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    iget-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-static {p1}, Lf/h/u/j/l/u0;->L0(Lf/h/u/j/l/u0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/u0$a;->a:Lf/h/u/j/l/u0;

    invoke-static {p1}, Lf/h/u/j/l/u0;->M0(Lf/h/u/j/l/u0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
