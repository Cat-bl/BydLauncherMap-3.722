.class public Lf/k/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/b/x;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/b/x;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lf/k/c/b/x;->e:I

    return-void
.end method

.method public static synthetic a(Lf/k/c/b/x;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/b/x;->m()V

    return-void
.end method

.method public static synthetic d(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private synthetic e(Lc/j/a/e;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/b/x;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/k/c/b/s;

    invoke-direct {v1, p1}, Lf/k/c/b/s;-><init>(Lc/j/a/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lf/k/c/b/x$a;

    invoke-direct {v0, p0}, Lf/k/c/b/x$a;-><init>(Lf/k/c/b/x;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic i(Lc/j/a/b;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/b/x;->m()V

    return-void
.end method

.method private synthetic k(Lc/j/a/e;)V
    .locals 2

    new-instance v0, Lf/k/c/b/l;

    invoke-direct {v0, p0}, Lf/k/c/b/l;-><init>(Lf/k/c/b/x;)V

    iget-object v1, p0, Lf/k/c/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lc/j/a/b;->b(Lc/j/a/b$q;)Lc/j/a/b;

    invoke-virtual {p1}, Lc/j/a/e;->m()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/b/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lf/k/c/b/u;->a:Lf/k/c/b/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    sget-object v1, Lf/k/c/b/v;->a:Lf/k/c/b/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic f(Lc/j/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/b/x;->e(Lc/j/a/e;)V

    return-void
.end method

.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/b/x;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Lc/j/a/b;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/k/c/b/x;->i(Lc/j/a/b;ZFF)V

    return-void
.end method

.method public synthetic l(Lc/j/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/b/x;->k(Lc/j/a/e;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/k/c/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/k/c/b/x;->e:I

    iget-object v1, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/c/b/x;->c:Ljava/util/ArrayList;

    sget-object v1, Lf/k/c/b/k;->a:Lf/k/c/b/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs n([Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/k/c/b/y;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs o([Lc/j/a/e;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/k/c/b/y;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lf/k/c/b/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    sget-object v1, Lf/k/c/b/t;->a:Lf/k/c/b/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    new-instance v1, Lf/k/c/b/m;

    invoke-direct {v1, p0}, Lf/k/c/b/m;-><init>(Lf/k/c/b/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/k/c/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/k/c/b/x;->e:I

    iget-object v0, p0, Lf/k/c/b/x;->b:Ljava/util/ArrayList;

    new-instance v1, Lf/k/c/b/j;

    invoke-direct {v1, p0}, Lf/k/c/b/j;-><init>(Lf/k/c/b/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/k/c/b/x;->a:Ljava/util/ArrayList;

    new-instance v1, Lf/k/c/b/n;

    invoke-direct {v1, p0}, Lf/k/c/b/n;-><init>(Lf/k/c/b/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
