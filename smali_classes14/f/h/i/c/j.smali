.class public abstract Lf/h/i/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/i/c/k;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/i/c/l<",
        "TP;>;",
        "Lf/h/i/d/f0;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public b:Lf/h/i/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/app/Activity;

.field public e:Lcom/autosdk/view/ProgressDlg;

.field public f:Lf/h/q/d;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    iput-object v0, p0, Lf/h/i/c/j;->f:Lf/h/q/d;

    iput-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lf/h/i/c/j;->l0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic s0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    invoke-direct {v1, p0, p1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {p1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/view/ProgressDlg;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->toast_searching:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    new-instance v1, Lf/h/i/c/h;

    invoke-direct {v1, p0}, Lf/h/i/c/h;-><init>(Lf/h/i/c/j;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_1
    return-void
.end method

.method public B0(I)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/view/ProgressDlg;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    new-instance p1, Lf/h/i/c/h;

    invoke-direct {p1, p0}, Lf/h/i/c/h;-><init>(Lf/h/i/c/j;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_1
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/view/ProgressDlg;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    new-instance p1, Lf/h/i/c/h;

    invoke-direct {p1, p0}, Lf/h/i/c/h;-><init>(Lf/h/i/c/j;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_1
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BaseView"

    const-string v2, "[startFragment.intent] msg = {?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "BaseView"

    const-string v1, "[startFragmentForResult] msg = {?}"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public attachPresenter(Lf/h/i/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-void
.end method

.method public detachPresenter()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseView"

    const-string v2, "[detachPresenter] name: {?}, remove all = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    iput-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object v0
.end method

.method public abstract l0()Landroid/view/View;
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    :cond_0
    return-void
.end method

.method public n0()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-static {v0}, Lf/h/c/n0/o2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public o0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->f:Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ChromeOsOnConfigurationChanged"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "BaseView"

    const-string v2, "[onConfigurationChanged] name: {?}, r1 = {?}, r2 = {?}, r3 = {?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public varargs p0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->f:Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public synthetic v0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;->u0(Landroid/view/View;)V

    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lf/h/i/c/e;->a:Lf/h/i/c/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lf/h/i/c/d;

    invoke-direct {v1, p1}, Lf/h/i/c/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0(I)V
    .locals 1

    new-instance v0, Lf/h/i/c/f;

    invoke-direct {v0, p0}, Lf/h/i/c/f;-><init>(Lf/h/i/c/j;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
