.class public Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/teamview/TeamInviteMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->I0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->J0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->img_code_refresh:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->M0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->D0()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->stv_invite_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->N0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->K0()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->stv_invite_no_network_btn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->O0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->C0()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/user/R$id;->cl_full_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;->a:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->P0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->L0()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamInviteMemberView"

    const-string v1, "Invalid  id"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
