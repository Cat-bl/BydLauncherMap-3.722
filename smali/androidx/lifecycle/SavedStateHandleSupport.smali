.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lc/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lc/o/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$b;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$c;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$a;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lc/o/v;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/w/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/f0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lc/o/b0$c;->d:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->b(Lc/w/d;Lc/o/f0;Ljava/lang/String;Landroid/os/Bundle;)Lc/o/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc/w/d;Lc/o/f0;Ljava/lang/String;Landroid/os/Bundle;)Lc/o/v;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->d(Lc/w/d;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->e(Lc/o/f0;)Lc/o/w;

    move-result-object p1

    invoke-virtual {p1}, Lc/o/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o/v;

    if-nez v0, :cond_0

    sget-object v0, Lc/o/v;->a:Lc/o/v$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lc/o/v$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lc/o/v;

    move-result-object v0

    invoke-virtual {p1}, Lc/o/w;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Lc/w/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/w/d;",
            ":",
            "Lc/o/f0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lc/w/d;->getSavedStateRegistry()Lc/w/b;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lc/w/b;->b(Ljava/lang/String;)Lc/w/b$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Lc/w/d;->getSavedStateRegistry()Lc/w/b;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lc/o/f0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Lc/w/b;Lc/o/f0;)V

    invoke-interface {p0}, Lc/w/d;->getSavedStateRegistry()Lc/w/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lc/w/b;->h(Ljava/lang/String;Lc/w/b$c;)V

    invoke-interface {p0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lc/o/k;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lc/w/d;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc/w/d;->getSavedStateRegistry()Lc/w/b;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lc/w/b;->b(Ljava/lang/String;)Lc/w/b$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lc/o/f0;)Lc/o/w;
    .locals 4

    const-class v0, Lc/o/w;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    invoke-static {v0}, Lk/w/c/u;->b(Ljava/lang/Class;)Lk/z/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lk/z/c;Lk/w/b/l;)V

    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Lc/o/b0$b;

    move-result-object v1

    new-instance v2, Lc/o/b0;

    invoke-direct {v2, p0, v1}, Lc/o/b0;-><init>(Lc/o/f0;Lc/o/b0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lc/o/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Lc/o/a0;

    move-result-object p0

    check-cast p0, Lc/o/w;

    return-object p0
.end method
