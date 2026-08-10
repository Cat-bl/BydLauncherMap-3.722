.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lc/t/m;

.field public d:Lc/t/j;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lc/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/o/l;

.field public j:Lc/t/f;

.field public k:Lc/t/r;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/o/k;

.field public final n:Lc/a/j;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, Lc/t/r;

    invoke-direct {v0}, Lc/t/r;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Lc/o/k;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Lc/a/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    new-instance v0, Lc/t/k;

    invoke-direct {v0, p1}, Lc/t/k;-><init>(Lc/t/r;)V

    invoke-virtual {p1, v0}, Lc/t/r;->a(Lc/t/q;)Lc/t/q;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    new-instance v0, Lc/t/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lc/t/r;->a(Lc/t/q;)Lc/t/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v0

    instance-of v0, v0, Lc/t/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/i;->h()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v3, v0, Lc/t/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/e;

    invoke-virtual {v4}, Lc/t/e;->b()Lc/t/i;

    move-result-object v4

    instance-of v5, v4, Lc/t/j;

    if-nez v5, :cond_1

    instance-of v5, v4, Lc/t/b;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/e;

    invoke-virtual {v5}, Lc/t/e;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v5}, Lc/t/e;->b()Lc/t/i;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lc/t/i;->h()I

    move-result v8

    invoke-virtual {v0}, Lc/t/i;->h()I

    move-result v9

    if-ne v8, v9, :cond_4

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lc/t/i;->j()Lc/t/j;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lc/t/i;->h()I

    move-result v7

    invoke-virtual {v2}, Lc/t/i;->h()I

    move-result v8

    if-ne v7, v8, :cond_7

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lc/t/e;->h(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_2

    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lc/t/i;->j()Lc/t/j;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lc/t/e;->h(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/e;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lc/t/e;->h(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lc/t/e;->i()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v4

    invoke-virtual {v0}, Lc/t/e;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Lc/t/i;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v1

    invoke-virtual {v0}, Lc/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Lc/t/i;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {p0}, Landroidx/navigation/NavController;->x()V

    return-void
.end method

.method public c(I)Lc/t/i;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lc/t/i;->h()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lc/t/j;

    if-eqz v1, :cond_3

    check-cast v0, Lc/t/j;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc/t/i;->j()Lc/t/j;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object p1

    return-object p1
.end method

.method public final d([I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    if-nez v1, :cond_0

    iget-object v4, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    invoke-virtual {v4}, Lc/t/i;->h()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    check-cast v3, Lc/t/j;

    :goto_2
    invoke-virtual {v3}, Lc/t/j;->v()I

    move-result v0

    invoke-virtual {v3, v0}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v0

    instance-of v0, v0, Lc/t/j;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lc/t/j;->v()I

    move-result v0

    invoke-virtual {v3, v0}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/t/j;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public e()Lc/t/e;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/e;

    return-object v0
.end method

.method public f()Lc/t/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Lc/t/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/e;->b()Lc/t/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/e;

    invoke-virtual {v2}, Lc/t/e;->b()Lc/t/i;

    move-result-object v2

    instance-of v2, v2, Lc/t/j;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()Lc/t/m;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lc/t/m;

    if-nez v0, :cond_0

    new-instance v0, Lc/t/m;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    invoke-direct {v0, v1, v2}, Lc/t/m;-><init>(Landroid/content/Context;Lc/t/r;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Lc/t/m;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lc/t/m;

    return-object v0
.end method

.method public i()Lc/t/r;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    return-object v0
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v3, :cond_4

    array-length v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    new-instance v5, Lc/t/h;

    invoke-direct {v5, p1}, Lc/t/h;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Lc/t/j;->k(Lc/t/h;)Lc/t/i$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/t/i$a;->b()Lc/t/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/i;->d()[I

    move-result-object v3

    invoke-virtual {v1}, Lc/t/i$a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-eqz v3, :cond_13

    array-length v1, v3

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->d([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/g/a/s;->e(Landroid/content/Context;)Lc/g/a/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/a/s;->b(Landroid/content/Intent;)Lc/g/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/s;->f()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_d

    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    invoke-virtual {v1}, Lc/t/i;->h()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_a
    move v1, v0

    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->c(I)Lc/t/i;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v1, Lc/t/n$a;

    invoke-direct {v1}, Lc/t/n$a;-><init>()V

    invoke-virtual {v1, v0}, Lc/t/n$a;->b(I)Lc/t/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/n$a;->c(I)Lc/t/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/n$a;->a()Lc/t/n;

    move-result-object v1

    invoke-virtual {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->k(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)V

    move v1, v5

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Lc/t/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v6

    :cond_d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    move v5, v0

    :goto_3
    array-length v7, v3

    if-ge v5, v7, :cond_12

    aget v7, v3, v5

    if-nez v5, :cond_e

    iget-object v8, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_10

    check-cast v8, Lc/t/j;

    :goto_5
    invoke-virtual {v8}, Lc/t/j;->v()I

    move-result v1

    invoke-virtual {v8, v1}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v1

    instance-of v1, v1, Lc/t/j;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lc/t/j;->v()I

    move-result v1

    invoke-virtual {v8, v1}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc/t/j;

    goto :goto_5

    :cond_f
    move-object v1, v8

    goto :goto_6

    :cond_10
    invoke-virtual {v8, v4}, Lc/t/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Lc/t/n$a;

    invoke-direct {v9}, Lc/t/n$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    invoke-virtual {v10}, Lc/t/i;->h()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Lc/t/n$a;->g(IZ)Lc/t/n$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lc/t/n$a;->b(I)Lc/t/n$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lc/t/n$a;->c(I)Lc/t/n$a;

    move-result-object v9

    invoke-virtual {v9}, Lc/t/n$a;->a()Lc/t/n;

    move-result-object v9

    invoke-virtual {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->k(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_13
    :goto_7
    return v0
.end method

.method public final k(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lc/t/n;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p3}, Lc/t/n;->e()I

    move-result v1

    invoke-virtual {p3}, Lc/t/n;->f()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    invoke-virtual {p1}, Lc/t/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/t/r;->e(Ljava/lang/String;)Lc/t/q;

    move-result-object v2

    invoke-virtual {p1, p2}, Lc/t/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, p1, v9, p3, p4}, Lc/t/q;->b(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    instance-of p2, p1, Lc/t/b;

    if-nez p2, :cond_1

    :goto_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/t/e;

    invoke-virtual {p2}, Lc/t/e;->b()Lc/t/i;

    move-result-object p2

    instance-of p2, p2, Lc/t/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/t/e;

    invoke-virtual {p2}, Lc/t/e;->b()Lc/t/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/t/i;->h()I

    move-result p2

    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lc/t/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lc/t/f;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lc/t/e;-><init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lc/t/i;->h()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->c(I)Lc/t/i;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lc/t/i;->j()Lc/t/j;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Lc/t/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lc/t/f;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lc/t/e;-><init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lc/t/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v9}, Lc/t/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lc/t/f;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lc/t/e;-><init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lc/t/n;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/t/e;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lc/t/e;->f(Landroid/os/Bundle;)V

    :cond_6
    move v0, p4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->x()V

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Lc/t/r;

    invoke-virtual {v3, v2}, Lc/t/r;->e(Ljava/lang/String;)Lc/t/q;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lc/t/q;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->c(I)Lc/t/i;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    new-instance v7, Lc/t/e;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:Lc/o/l;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:Lc/t/f;

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getSavedState()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lc/t/e;-><init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v2

    invoke-static {v1, v2}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Lc/t/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->x()V

    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lc/t/j;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lc/t/j;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->k(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Lc/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/i;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    return v0
.end method

.method public n(IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/e;

    invoke-virtual {v3}, Lc/t/e;->b()Lc/t/i;

    move-result-object v3

    iget-object v5, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    invoke-virtual {v3}, Lc/t/i;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/t/r;->e(Ljava/lang/String;)Lc/t/q;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lc/t/i;->h()I

    move-result v6

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Lc/t/i;->h()I

    move-result v3

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/t/q;

    invoke-virtual {p2}, Lc/t/q;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/t/e;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Lc/t/e;->h(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lc/t/f;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lc/t/e;->f:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Lc/t/f;->a(Ljava/util/UUID;)V

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->x()V

    return v1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lc/t/r;

    invoke-virtual {v2}, Lc/t/r;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/q;

    invoke-virtual {v3}, Lc/t/q;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/e;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lc/t/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->s(ILandroid/os/Bundle;)V

    return-void
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Lc/t/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m;->c(I)Lc/t/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->t(Lc/t/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lc/t/j;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/i;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Lc/t/j;

    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Lc/o/l;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    invoke-interface {p1}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Lc/o/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lc/o/k;)V

    return-void
.end method

.method public v(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lc/a/j;

    invoke-virtual {v0}, Lc/a/j;->d()V

    iget-object v0, p0, Landroidx/navigation/NavController;->i:Lc/o/l;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:Lc/a/j;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lc/o/l;Lc/a/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lc/o/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/t/f;->b(Lc/o/e0;)Lc/t/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lc/t/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lc/a/j;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lc/a/j;->f(Z)V

    return-void
.end method
