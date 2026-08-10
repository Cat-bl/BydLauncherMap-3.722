.class public Lc/g/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/j/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/j/q;",
            "Lc/g/j/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/j/o;->c:Ljava/util/Map;

    iput-object p1, p0, Lc/g/j/o;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic d(Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lc/g/j/o;->l(Lc/g/j/q;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Lc/g/j/o;->a(Lc/g/j/q;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Lc/g/j/o;->l(Lc/g/j/q;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/j/o;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/g/j/q;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/j/o;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Lc/g/j/q;Lc/o/l;)V
    .locals 3

    invoke-virtual {p0, p1}, Lc/g/j/o;->a(Lc/g/j/q;)V

    invoke-interface {p2}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Lc/g/j/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/j/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/j/o$a;->a()V

    :cond_0
    new-instance v0, Lc/g/j/b;

    invoke-direct {v0, p0, p1}, Lc/g/j/b;-><init>(Lc/g/j/o;Lc/g/j/q;)V

    iget-object v1, p0, Lc/g/j/o;->c:Ljava/util/Map;

    new-instance v2, Lc/g/j/o$a;

    invoke-direct {v2, p2, v0}, Lc/g/j/o$a;-><init>(Landroidx/lifecycle/Lifecycle;Lc/o/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Lc/g/j/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/j/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/j/o$a;->a()V

    :cond_0
    new-instance v0, Lc/g/j/a;

    invoke-direct {v0, p0, p3, p1}, Lc/g/j/a;-><init>(Lc/g/j/o;Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;)V

    iget-object p3, p0, Lc/g/j/o;->c:Ljava/util/Map;

    new-instance v1, Lc/g/j/o$a;

    invoke-direct {v1, p2, v0}, Lc/g/j/o$a;-><init>(Landroidx/lifecycle/Lifecycle;Lc/o/j;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic e(Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/j/o;->d(Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public synthetic g(Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/j/o;->f(Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/j/q;

    invoke-interface {v1, p1, p2}, Lc/g/j/q;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/j/q;

    invoke-interface {v1, p1}, Lc/g/j/q;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/j/q;

    invoke-interface {v1, p1}, Lc/g/j/q;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/j/q;

    invoke-interface {v1, p1}, Lc/g/j/q;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lc/g/j/q;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/j/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/j/o$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/j/o$a;->a()V

    :cond_0
    iget-object p1, p0, Lc/g/j/o;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
