.class public Lf/h/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/k;


# instance fields
.field public a:Lf/h/q/d;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    iput-object p1, p0, Lf/h/r/b;->a:Lf/h/q/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingPickupParameterFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    iget-object v1, p0, Lf/h/r/b;->a:Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1, v0, p1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->g0()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1}, Lcom/autosdk/settings/view/fragments/SettingAboutContentFragment;->g0(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->g0(Z)V

    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 2

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    const-string v0, "main_activity_jump_from"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/h/r/b;->a:Lf/h/q/d;

    const-string v0, "fragment_manager_service"

    invoke-interface {p2, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/i/b/g;

    invoke-virtual {p2, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingNumFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    const-string v1, "isAsyncSettingInfo"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/r/b;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->i0(Ljava/lang/String;I)V

    return-void
.end method
