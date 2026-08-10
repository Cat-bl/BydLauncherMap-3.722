.class public Lf/k/c/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "map_widget_reach_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, "Dispatcher"

    const-string v5, "[dispatch] search dispatch MAP_WIDGET_SEARCH_MODULE===: {?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v6

    if-ne v2, v6, :cond_1

    const-string v2, "map_widget_reach_module"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[dispatch] search dispatch goMainFragment."

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_search"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/j;

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of v2, p1, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, Lf/h/q/j;->k(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "setIntent setAction is null "

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
