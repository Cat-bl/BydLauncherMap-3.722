.class public Lf/j/a/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/l/p$b;
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/l/p$b;


# instance fields
.field public volatile b:Lf/j/a/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lf/j/a/l/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lf/j/a/l/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lf/j/a/l/p$b;

.field public final g:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Bundle;

.field public final j:Lf/j/a/l/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/l/p$a;

    invoke-direct {v0}, Lf/j/a/l/p$a;-><init>()V

    sput-object v0, Lf/j/a/l/p;->a:Lf/j/a/l/p$b;

    return-void
.end method

.method public constructor <init>(Lf/j/a/l/p$b;Lf/j/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/l/p;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/l/p;->d:Ljava/util/Map;

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lf/j/a/l/p;->g:Lc/d/a;

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lf/j/a/l/p;->h:Lc/d/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/j/a/l/p;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/j/a/l/p;->a:Lf/j/a/l/p$b;

    :goto_0
    iput-object p1, p0, Lf/j/a/l/p;->f:Lf/j/a/l/p$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf/j/a/l/p;->e:Landroid/os/Handler;

    invoke-static {p2}, Lf/j/a/l/p;->b(Lf/j/a/e;)Lf/j/a/l/k;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/p;->j:Lf/j/a/l/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lf/j/a/e;)Lf/j/a/l/k;
    .locals 1

    sget-boolean v0, Lf/j/a/k/l/d/p;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lf/j/a/k/l/d/p;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lf/j/a/c$e;

    invoke-virtual {p0, v0}, Lf/j/a/e;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lf/j/a/l/i;

    invoke-direct {p0}, Lf/j/a/l/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lf/j/a/l/j;

    invoke-direct {p0}, Lf/j/a/l/j;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lf/j/a/l/g;

    invoke-direct {p0}, Lf/j/a/l/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/l/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/j/a/l/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lf/j/a/g;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lf/j/a/l/p;->k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/j/a/l/o;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/l/o;->e()Lf/j/a/g;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object p3

    iget-object v0, p0, Lf/j/a/l/p;->f:Lf/j/a/l/p$b;

    invoke-virtual {p2}, Lf/j/a/l/o;->c()Lf/j/a/l/a;

    move-result-object v1

    invoke-virtual {p2}, Lf/j/a/l/o;->f()Lf/j/a/l/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lf/j/a/l/p$b;->a(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)Lf/j/a/g;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lf/j/a/g;->onStart()V

    :cond_0
    invoke-virtual {p2, p3}, Lf/j/a/l/o;->k(Lf/j/a/g;)V

    :cond_1
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lf/j/a/g;
    .locals 3

    invoke-static {}, Lf/j/a/q/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->f(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->h(Landroidx/fragment/app/FragmentActivity;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lf/j/a/l/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lf/j/a/l/p;->j:Lf/j/a/l/k;

    invoke-interface {v0, p1}, Lf/j/a/l/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lf/j/a/l/p;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/j/a/l/p;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lf/j/a/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lf/j/a/g;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lf/j/a/q/l;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->h(Landroidx/fragment/app/FragmentActivity;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->e(Landroid/app/Activity;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->f(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/j/a/l/p;->i(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/Fragment;)Lf/j/a/g;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lf/j/a/q/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lf/j/a/q/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->f(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/l/p;->j:Lf/j/a/l/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/j/a/l/k;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/j/a/l/p;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lf/j/a/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;)Lf/j/a/g;
    .locals 3

    invoke-static {}, Lf/j/a/q/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/l/p;->f(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/l/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lf/j/a/l/p;->j:Lf/j/a/l/k;

    invoke-interface {v0, p1}, Lf/j/a/l/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lf/j/a/l/p;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/j/a/l/p;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lf/j/a/g;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, v0}, Lf/j/a/l/p;->q(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j/a/l/p;->d:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    invoke-virtual {p0, p1, v0}, Lf/j/a/l/p;->p(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j/a/l/p;->c:Ljava/util/Map;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v4

    :goto_3
    const/4 v0, 0x5

    const-string v3, "RMRetriever"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return v2
.end method

.method public final i(Landroid/content/Context;)Lf/j/a/g;
    .locals 4

    iget-object v0, p0, Lf/j/a/l/p;->b:Lf/j/a/g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/l/p;->b:Lf/j/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/p;->f:Lf/j/a/l/p$b;

    new-instance v2, Lf/j/a/l/b;

    invoke-direct {v2}, Lf/j/a/l/b;-><init>()V

    new-instance v3, Lf/j/a/l/h;

    invoke-direct {v3}, Lf/j/a/l/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lf/j/a/l/p$b;->a(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/p;->b:Lf/j/a/g;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/j/a/l/p;->b:Lf/j/a/g;

    return-object p1
.end method

.method public j(Landroid/app/Activity;)Lf/j/a/l/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/j/a/l/p;->k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/j/a/l/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/j/a/l/o;
    .locals 2

    iget-object v0, p0, Lf/j/a/l/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/l/o;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/j/a/l/o;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/l/o;

    invoke-direct {v1}, Lf/j/a/l/o;-><init>()V

    invoke-virtual {v1, p2}, Lf/j/a/l/o;->j(Landroid/app/Fragment;)V

    iget-object p2, p0, Lf/j/a/l/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lf/j/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public l(Landroidx/fragment/app/FragmentManager;)Lf/j/a/l/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/j/a/l/p;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lf/j/a/l/t;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lf/j/a/l/t;
    .locals 2

    iget-object v0, p0, Lf/j/a/l/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/l/t;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/j/a/l/t;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/l/t;

    invoke-direct {v1}, Lf/j/a/l/t;-><init>()V

    invoke-virtual {v1, p2}, Lf/j/a/l/t;->q(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lf/j/a/l/p;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lc/m/a/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/s;

    move-result-object p2

    invoke-virtual {p2}, Lc/m/a/s;->k()I

    iget-object p2, p0, Lf/j/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lf/j/a/g;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lf/j/a/l/p;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lf/j/a/l/t;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/l/t;->k()Lf/j/a/g;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object p3

    iget-object v0, p0, Lf/j/a/l/p;->f:Lf/j/a/l/p$b;

    invoke-virtual {p2}, Lf/j/a/l/t;->i()Lf/j/a/l/a;

    move-result-object v1

    invoke-virtual {p2}, Lf/j/a/l/t;->l()Lf/j/a/l/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lf/j/a/l/p$b;->a(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)Lf/j/a/g;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lf/j/a/g;->onStart()V

    :cond_0
    invoke-virtual {p2, p3}, Lf/j/a/l/t;->r(Lf/j/a/g;)V

    :cond_1
    return-object p3
.end method

.method public final p(Landroid/app/FragmentManager;Z)Z
    .locals 5

    iget-object v0, p0, Lf/j/a/l/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/l/o;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lf/j/a/l/o;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/j/a/l/o;->e()Lf/j/a/g;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lf/j/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_5
    :goto_1
    const/4 p2, 0x5

    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p1

    :cond_6
    invoke-virtual {v0}, Lf/j/a/l/o;->c()Lf/j/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/l/a;->c()V

    return v3
.end method

.method public final q(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    iget-object v0, p0, Lf/j/a/l/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/l/t;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lf/j/a/l/t;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/j/a/l/t;->k()Lf/j/a/g;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->F0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lc/m/a/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/s;

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    :cond_4
    invoke-virtual {p2}, Lc/m/a/s;->m()V

    iget-object p2, p0, Lf/j/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->F0()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x6

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lf/j/a/l/t;->i()Lf/j/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/l/a;->c()V

    return v3
.end method
