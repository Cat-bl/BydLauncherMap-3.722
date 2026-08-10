.class public Lf/h/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/n;


# instance fields
.field public a:Lf/h/q/d;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    iput-object p1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1}, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->V(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public B(I)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1}, Lcom/autosdk/user/fragment/phonecarfragment/InterconnectHelpFragment;->T(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarNoNetFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public D([I)V
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/user/fragment/mytripfragment/MyTripSettingFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "detail_item_id"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putIntArray(Ljava/lang/String;[I)V

    iget-object p1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1}, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;->U(Landroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public F(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/user/fragment/carfragment/EditPlateNumFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "plateNum"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "powerType"

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string p1, "flag"

    invoke-virtual {v0, p1, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string p2, "fragment_manager_service"

    invoke-interface {p1, p2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public G(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/accountfragment/UserRegisterFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/user/fragment/mytripfragment/UserTripDetailFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "detail_item_id"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/teamfragment/TeamCreateFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public J(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public K()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public L(I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1}, Lcom/autosdk/user/fragment/behaviorfragment/RenameItemFragment;->T(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/connectfragment/WeiChatConnectFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    const-string v1, "fragment_manager_service"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->V(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    const/16 v2, 0x3fc

    invoke-virtual {v0, v1, v2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/mytripfragment/UserMyTripFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/carfragment/UserCarFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/msgfragment/UserMsgFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/autosdk/user/fragment/teamfragment/TeamInviteMemberFragment;->T(Ljava/lang/String;Landroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarHelpFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/teamfragment/TeamSetDestinationFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/accountfragment/UserLoginByPhoneFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/accountfragment/UserRegisterFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public u(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/accountfragment/UserLoginFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public v(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/teamfragment/TeamJoinFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/teamfragment/TeamProtocolFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/user/fragment/accountfragment/UserLoginFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public y()V
    .locals 3

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    iget-object v1, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/user/fragment/accountfragment/UserLoginByPhoneFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
