.class public Lc/o/u;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/u$b;,
        Lc/o/u$a;
    }
.end annotation


# instance fields
.field public a:Lc/o/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    instance-of v0, p0, Lc/o/n;

    if-eqz v0, :cond_0

    check-cast p0, Lc/o/n;

    invoke-interface {p0}, Lc/o/n;->getLifecycle()Lc/o/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    instance-of v0, p0, Lc/o/l;

    if-eqz v0, :cond_1

    check-cast p0, Lc/o/l;

    invoke-interface {p0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    instance-of v0, p0, Lc/o/m;

    if-eqz v0, :cond_1

    check-cast p0, Lc/o/m;

    invoke-virtual {p0, p1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Lc/o/u;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lc/o/u;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc/o/u$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lc/o/u;

    invoke-direct {v2}, Lc/o/u;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lc/o/u;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final c(Lc/o/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/o/u$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final d(Lc/o/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/o/u$a;->onResume()V

    :cond_0
    return-void
.end method

.method public final e(Lc/o/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/o/u$a;->onStart()V

    :cond_0
    return-void
.end method

.method public h(Lc/o/u$a;)V
    .locals 0

    iput-object p1, p0, Lc/o/u;->a:Lc/o/u$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/o/u;->a:Lc/o/u$a;

    invoke-virtual {p0, p1}, Lc/o/u;->c(Lc/o/u$a;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/o/u;->a:Lc/o/u$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lc/o/u;->a:Lc/o/u$a;

    invoke-virtual {p0, v0}, Lc/o/u;->d(Lc/o/u$a;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lc/o/u;->a:Lc/o/u$a;

    invoke-virtual {p0, v0}, Lc/o/u;->e(Lc/o/u$a;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/u;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
