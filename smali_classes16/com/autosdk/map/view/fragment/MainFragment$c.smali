.class public Lcom/autosdk/map/view/fragment/MainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/fragment/MainFragment;->l0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public final synthetic b:Lcom/autosdk/map/view/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/fragment/MainFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment$c;->b:Lcom/autosdk/map/view/fragment/MainFragment;

    iput-object p2, p0, Lcom/autosdk/map/view/fragment/MainFragment$c;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "[dealIntent] start navi."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_main_action"

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    const-string v1, "BUNDLE_KEY_ROUTE_IS_CONTINUE"

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "track_from"

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment$c;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    new-instance v1, Lf/h/l/h/u/b;

    invoke-direct {v1, v0}, Lf/h/l/h/u/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method
