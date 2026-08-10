.class public Lc/m/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/h;
.implements Lc/w/d;
.implements Lc/o/f0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lc/o/e0;

.field public c:Lc/o/b0$b;

.field public d:Lc/o/m;

.field public e:Lc/w/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lc/o/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    iput-object v0, p0, Lc/m/a/w;->e:Lc/w/c;

    iput-object p1, p0, Lc/m/a/w;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lc/m/a/w;->b:Lc/o/e0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    invoke-virtual {v0, p1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    if-nez v0, :cond_0

    new-instance v0, Lc/o/m;

    invoke-direct {v0, p0}, Lc/o/m;-><init>(Lc/o/l;)V

    iput-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    invoke-static {p0}, Lc/w/c;->a(Lc/w/d;)Lc/w/c;

    move-result-object v0

    iput-object v0, p0, Lc/m/a/w;->e:Lc/w/c;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->e:Lc/w/c;

    invoke-virtual {v0, p1}, Lc/w/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->e:Lc/w/c;

    invoke-virtual {v0, p1}, Lc/w/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    invoke-virtual {v0, p1}, Lc/o/m;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lc/o/b0$b;
    .locals 3

    iget-object v0, p0, Lc/m/a/w;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lc/o/b0$b;

    move-result-object v0

    iget-object v1, p0, Lc/m/a/w;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lc/o/b0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/m/a/w;->c:Lc/o/b0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/m/a/w;->c:Lc/o/b0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lc/m/a/w;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lc/o/x;

    iget-object v2, p0, Lc/m/a/w;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lc/o/x;-><init>(Landroid/app/Application;Lc/w/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Lc/m/a/w;->c:Lc/o/b0$b;

    :cond_3
    iget-object v0, p0, Lc/m/a/w;->c:Lc/o/b0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lc/m/a/w;->b()V

    iget-object v0, p0, Lc/m/a/w;->d:Lc/o/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Lc/w/b;
    .locals 1

    invoke-virtual {p0}, Lc/m/a/w;->b()V

    iget-object v0, p0, Lc/m/a/w;->e:Lc/w/c;

    invoke-virtual {v0}, Lc/w/c;->b()Lc/w/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lc/o/e0;
    .locals 1

    invoke-virtual {p0}, Lc/m/a/w;->b()V

    iget-object v0, p0, Lc/m/a/w;->b:Lc/o/e0;

    return-object v0
.end method
