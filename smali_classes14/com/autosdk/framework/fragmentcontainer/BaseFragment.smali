.class public Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lf/k/f/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/framework/activity/BaseActivity;

.field public b:I

.field public c:I

.field public d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public e:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->h:Z

    return-void
.end method


# virtual methods
.method public A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->c:I

    iput-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->e:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/activity/BaseActivity;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public C(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/framework/activity/BaseActivity;->startFragmentForResult(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseFragment"

    const-string v3, "enter:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "exit:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "BaseFragment"

    const-string v2, "finish:{?}, activity.isNull = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/activity/BaseActivity;->finishFragment(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/x1;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-object v0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the activity RootFragment attached must be RootActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "onDestroy:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "BaseFragment"

    const-string v1, "onHiddenChanged: {?} hidden is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "BaseFragment"

    const-string v2, "onSaveInstanceState {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    const-string v1, "inner_request_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->c:I

    const-string v1, "inner_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v1, "inner_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "BaseFragment"

    const-string v2, "onViewStateRestored {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "inner_request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    const-string v0, "inner_result_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->c:I

    const-string v0, "inner_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "onEnter:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "onExit:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "onPopEnter:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "onPopExit:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "pop:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/activity/BaseActivity;->popFragment(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "popEnter:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseFragment"

    const-string v2, "popExit:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void
.end method
