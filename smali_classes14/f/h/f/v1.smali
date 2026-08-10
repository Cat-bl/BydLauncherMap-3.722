.class public Lf/h/f/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/t1;


# instance fields
.field public a:Lcom/autosdk/dialog/FragmentDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/dialog/FragmentDialog;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v2, "animType"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/autosdk/service/IFragmentContainerManager;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/dialog/FragmentDialog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autosdk/dialog/FragmentDialog;

    iput-object p1, p0, Lf/h/f/v1;->a:Lcom/autosdk/dialog/FragmentDialog;

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Lf/h/f/v1;->a:Lcom/autosdk/dialog/FragmentDialog;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/v1;->a:Lcom/autosdk/dialog/FragmentDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/h/f/s1;

    invoke-direct {v1, v0}, Lf/h/f/s1;-><init>(Lcom/autosdk/dialog/FragmentDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public setOnCancelClickListener(Lcom/autosdk/view/ProgressDlg$b;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/v1;->a:Lcom/autosdk/dialog/FragmentDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/dialog/FragmentDialog;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    return-void
.end method
