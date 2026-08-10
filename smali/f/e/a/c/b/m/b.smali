.class public Lf/e/a/c/b/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/m/b$d;,
        Lf/e/a/c/b/m/b$b;,
        Lf/e/a/c/b/m/b$c;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/animation/ValueAnimator;",
            "Lf/e/a/c/b/m/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/animation/Animator$AnimatorListener;

.field public final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lf/e/a/c/b/m/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->i:Ljava/util/ArrayList;

    new-instance v0, Lf/e/a/c/b/m/b$b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/m/b$b;-><init>(Lf/e/a/c/b/m/b;)V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->j:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lf/e/a/c/b/m/b$d;

    invoke-direct {v0, p0}, Lf/e/a/c/b/m/b$d;-><init>(Lf/e/a/c/b/m/b;)V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/m/b;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/m/b;->n:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/a/c/b/m/b;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lf/e/a/c/b/m/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Landroid/animation/ValueAnimator;I)Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/b/m/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/e/a/c/b/m/b$c;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lf/e/a/c/b/m/b;->u()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/c/b/m/b$c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lf/e/a/c/b/m/b$c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/e/a/c/b/m/b;->t(Ljava/util/HashMap;I)V

    iget-object v1, p0, Lf/e/a/c/b/m/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lf/e/a/c/b/m/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v4, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O(I)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lf/e/a/c/b/m/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->s(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->s(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/c/b/m/b$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lf/e/a/c/b/m/b$c;->a:Z

    iget-object v1, v1, Lf/e/a/c/b/m/b$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lf/e/a/c/b/m/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lf/e/a/c/b/m/b;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lf/e/a/c/b/m/b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/a/c/b/m/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public m(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/m/b$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lf/e/a/c/b/m/b$c;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/b;->s(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/e/a/c/b/h;->b(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lf/e/a/c/b/m/b;->t(Ljava/util/HashMap;I)V

    iget-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/b/m/b$c;

    if-eqz p1, :cond_3

    iput-object v2, p1, Lf/e/a/c/b/m/b$c;->f:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public final s(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/a/c/b/m/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/b/m/b$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/m/b;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lf/e/a/c/b/m/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/e/a/c/b/m/b;->h()V

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/b/m/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/e/a/d/k/d;->p(Z)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lf/e/a/c/b/m/b;->i(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/e/a/c/b/m/b;->u()V

    iget-object v2, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v6, p2, 0x1

    :goto_1
    if-ge v6, v2, :cond_4

    iget-object v7, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v7, v4}, Lf/e/a/c/b/m/b;->g(Landroid/animation/ValueAnimator;I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v4}, Lf/e/a/c/b/h;->a(I)Landroid/util/Property;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lf/e/a/c/b/m/b;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/m/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/m/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lf/e/a/c/b/m/b$a;

    invoke-direct {v1, p0}, Lf/e/a/c/b/m/b$a;-><init>(Lf/e/a/c/b/m/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/m/b;->m:Z

    :cond_0
    return-void
.end method
