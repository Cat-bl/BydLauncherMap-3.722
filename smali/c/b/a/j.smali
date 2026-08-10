.class public abstract Lc/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/j$b;,
        Lc/b/a/j$a;
    }
.end annotation


# static fields
.field public static a:Lc/b/a/n$a;

.field public static b:I

.field public static c:Lc/g/f/f;

.field public static d:Lc/g/f/f;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static g:Ljava/lang/Object;

.field public static h:Landroid/content/Context;

.field public static final i:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/b/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/a/n$a;

    new-instance v1, Lc/b/a/n$b;

    invoke-direct {v1}, Lc/b/a/n$b;-><init>()V

    invoke-direct {v0, v1}, Lc/b/a/n$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/b/a/j;->a:Lc/b/a/n$a;

    const/16 v0, -0x64

    sput v0, Lc/b/a/j;->b:I

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/j;->c:Lc/g/f/f;

    sput-object v0, Lc/b/a/j;->d:Lc/g/f/f;

    sput-object v0, Lc/b/a/j;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-boolean v1, Lc/b/a/j;->f:Z

    sput-object v0, Lc/b/a/j;->g:Ljava/lang/Object;

    sput-object v0, Lc/b/a/j;->h:Landroid/content/Context;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    sput-object v0, Lc/b/a/j;->i:Lc/d/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/j;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lc/b/a/n;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lc/b/a/j;->f:Z

    return-void
.end method

.method public static J(Lc/b/a/j;)V
    .locals 1

    sget-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/b/a/j;->K(Lc/b/a/j;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K(Lc/b/a/j;)V
    .locals 3

    sget-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/j;->i:Lc/d/b;

    invoke-virtual {v1}, Lc/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/j;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lc/b/a/j;->h:Landroid/content/Context;

    return-void
.end method

.method public static N(Lc/g/f/f;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/g/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/a/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/f/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/j$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lc/b/a/j$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/a/j;->c:Lc/g/f/f;

    invoke-virtual {p0, v0}, Lc/g/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lc/b/a/j;->c:Lc/g/f/f;

    invoke-static {}, Lc/b/a/j;->f()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static O(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public static S(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lc/b/a/j;->b:I

    if-eq v0, p0, :cond_1

    sput p0, Lc/b/a/j;->b:I

    invoke-static {}, Lc/b/a/j;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lc/b/a/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/b/a/j;->f:Z

    if-nez v0, :cond_6

    sget-object v0, Lc/b/a/j;->a:Lc/b/a/n$a;

    new-instance v1, Lc/b/a/a;

    invoke-direct {v1, p0}, Lc/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lc/b/a/n$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lc/b/a/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/j;->c:Lc/g/f/f;

    if-nez v1, :cond_4

    sget-object v1, Lc/b/a/j;->d:Lc/g/f/f;

    if-nez v1, :cond_2

    invoke-static {p0}, Lc/b/a/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/f/f;->c(Ljava/lang/String;)Lc/g/f/f;

    move-result-object p0

    sput-object p0, Lc/b/a/j;->d:Lc/g/f/f;

    :cond_2
    sget-object p0, Lc/b/a/j;->d:Lc/g/f/f;

    invoke-virtual {p0}, Lc/g/f/f;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Lc/b/a/j;->d:Lc/g/f/f;

    sput-object p0, Lc/b/a/j;->c:Lc/g/f/f;

    goto :goto_0

    :cond_4
    sget-object v2, Lc/b/a/j;->d:Lc/g/f/f;

    invoke-virtual {v1, v2}, Lc/g/f/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lc/b/a/j;->c:Lc/g/f/f;

    sput-object v1, Lc/b/a/j;->d:Lc/g/f/f;

    invoke-virtual {v1}, Lc/g/f/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lc/b/a/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lc/b/a/j;)V
    .locals 3

    sget-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/b/a/j;->K(Lc/b/a/j;)V

    sget-object v1, Lc/b/a/j;->i:Lc/d/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc/d/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lc/b/a/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/j;->i:Lc/d/b;

    invoke-virtual {v1}, Lc/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/b/a/j;->d()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lc/b/a/j;->i:Lc/d/b;

    invoke-virtual {v0}, Lc/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/b/a/j;->c()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/app/Activity;Lc/b/a/i;)Lc/b/a/j;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Lc/b/a/i;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Lc/b/a/i;)Lc/b/a/j;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Lc/b/a/i;)V

    return-object v0
.end method

.method public static m()Lc/g/f/f;
    .locals 1

    invoke-static {}, Lc/g/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/a/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/b/a/j$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lc/g/f/f;->i(Landroid/os/LocaleList;)Lc/g/f/f;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc/b/a/j;->c:Lc/g/f/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lc/g/f/f;->e()Lc/g/f/f;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lc/b/a/j;->b:I

    return v0
.end method

.method public static r()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc/b/a/j;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lc/b/a/j;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lc/b/a/j;->i:Lc/d/b;

    invoke-virtual {v0}, Lc/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/b/a/j;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lc/b/a/j;->h:Landroid/content/Context;

    :cond_2
    sget-object v0, Lc/b/a/j;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lc/b/a/j;->g:Ljava/lang/Object;

    :cond_3
    sget-object v0, Lc/b/a/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static t()Lc/g/f/f;
    .locals 1

    sget-object v0, Lc/b/a/j;->c:Lc/g/f/f;

    return-object v0
.end method

.method public static u()Lc/g/f/f;
    .locals 1

    sget-object v0, Lc/b/a/j;->d:Lc/g/f/f;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lc/b/a/j;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/b/a/j;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lc/b/a/j;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lc/b/a/j;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lc/b/a/j;->Y(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/content/res/Configuration;)V
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract D()V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract L(I)Z
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(Landroid/view/View;)V
.end method

.method public abstract R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public T(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract U(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public abstract W(Ljava/lang/CharSequence;)V
.end method

.method public abstract X(Lc/b/f/b$a;)Lc/b/f/b;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/b/a/j;->a:Lc/b/a/n$a;

    new-instance v1, Lc/b/a/b;

    invoke-direct {v1, p1}, Lc/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lc/b/a/n$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/j;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public n()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p()Lc/b/a/g;
.end method

.method public q()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract v()Lc/b/a/f;
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
