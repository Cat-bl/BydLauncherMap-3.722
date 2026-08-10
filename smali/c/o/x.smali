.class public final Lc/o/x;
.super Lc/o/b0$d;
.source "SourceFile"

# interfaces
.implements Lc/o/b0$b;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Lc/o/b0$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Lc/w/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/o/b0$d;-><init>()V

    new-instance v0, Lc/o/b0$a;

    invoke-direct {v0}, Lc/o/b0$a;-><init>()V

    iput-object v0, p0, Lc/o/x;->c:Lc/o/b0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lc/w/d;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/o/x;-><init>(Landroid/app/Application;Lc/w/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lc/w/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/o/b0$d;-><init>()V

    invoke-interface {p2}, Lc/w/d;->getSavedStateRegistry()Lc/w/b;

    move-result-object v0

    iput-object v0, p0, Lc/o/x;->f:Lc/w/b;

    invoke-interface {p2}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lc/o/x;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lc/o/x;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lc/o/x;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lc/o/b0$a;->e:Lc/o/b0$a$a;

    invoke-virtual {p2, p1}, Lc/o/b0$a$a;->b(Landroid/app/Application;)Lc/o/b0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/o/b0$a;

    invoke-direct {p1}, Lc/o/b0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lc/o/x;->c:Lc/o/b0$b;

    return-void
.end method


# virtual methods
.method public a(Lc/o/a0;)V
    .locals 2

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/o/x;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/o/x;->f:Lc/w/b;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Lc/o/a0;Lc/w/b;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lc/o/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/o/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/o/x;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    const-class v0, Lc/o/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/o/x;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {}, Lc/o/y;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/o/y;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lc/o/y;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lc/o/x;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/o/x;->c:Lc/o/b0$b;

    invoke-interface {p1, p2}, Lc/o/b0$b;->create(Ljava/lang/Class;)Lc/o/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lc/o/b0$c;->b:Lc/o/b0$c$a;

    invoke-virtual {p1}, Lc/o/b0$c$a;->a()Lc/o/b0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/o/b0$c;->create(Ljava/lang/Class;)Lc/o/a0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v2, p0, Lc/o/x;->f:Lc/w/b;

    iget-object v3, p0, Lc/o/x;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Lc/o/x;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lc/w/b;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/o/x;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Lc/o/v;

    move-result-object v0

    invoke-static {v0, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v4

    invoke-static {p2, v1, v5}, Lc/o/y;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lc/o/a0;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Lc/o/v;

    move-result-object v4

    invoke-static {v4, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    invoke-static {p2, v1, v0}, Lc/o/y;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lc/o/a0;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Lc/o/a0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;)Lc/o/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/o/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lc/o/x;->b(Ljava/lang/String;Ljava/lang/Class;)Lc/o/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lc/o/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/o/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/o/b0$c;->d:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lc/o/b0$a;->g:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lc/o/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/o/y;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/o/y;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lc/o/y;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lc/o/x;->c:Lc/o/b0$b;

    invoke-interface {v0, p1, p2}, Lc/o/b0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lc/o/a0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lc/o/v;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lc/o/y;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lc/o/a0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lc/o/v;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lc/o/y;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lc/o/a0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc/o/x;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lc/o/x;->b(Ljava/lang/String;Ljava/lang/Class;)Lc/o/a0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
