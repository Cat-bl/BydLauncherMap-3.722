.class public Lf/h/u/j/l/w0$k;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/w0;
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

    iput-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv__back_hotspot:I

    const/4 v1, 0x0

    const-string v2, "TeamMainView"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    iget-object p1, p1, Lf/h/u/j/l/w0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->R1()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->K1(Lf/h/u/j/l/w0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {v3}, Lf/h/u/j/l/w0;->K1(Lf/h/u/j/l/w0;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v3, "stv__back_hotspot  mTrackFrom  {?}"

    invoke-static {v2, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->K1(Lf/h/u/j/l/w0;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "navi"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "team_view_finish"

    if-eqz p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v4, Lf/h/h/r0;

    invoke-direct {v4, v3}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->K1(Lf/h/u/j/l/w0;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "route_plan"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v4, Lf/h/h/r0;

    invoke-direct {v4, v3}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "stv__back_hotspot  mTrackFrom is null"

    invoke-static {v2, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "TeamMainView  onClose setStatusBar!!"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->L1(Lf/h/u/j/l/w0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->M1(Lf/h/u/j/l/w0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_3

    :cond_4
    sget v0, Lcom/autosdk/user/R$id;->team_setting_hotspot:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->N1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->z1()V

    goto :goto_3

    :cond_5
    sget v0, Lcom/autosdk/user/R$id;->cl_set_destination:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/autosdk/user/R$id;->siv_edit_destination:I

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget v0, Lcom/autosdk/user/R$id;->cl_full_btn:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->c1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->B1()V

    goto :goto_3

    :cond_7
    sget v0, Lcom/autosdk/user/R$id;->stv_go_here:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->d1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o1()V

    goto :goto_3

    :cond_8
    sget v0, Lcom/autosdk/user/R$id;->bt_take_back:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->R1()V

    goto :goto_3

    :cond_9
    sget v0, Lcom/autosdk/user/R$id;->message_more_img:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->J2()V

    goto :goto_3

    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lf/h/u/j/l/w0$k;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->O1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->y1()V

    :cond_c
    :goto_3
    return-void
.end method
