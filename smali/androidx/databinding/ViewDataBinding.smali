.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lc/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$j;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Z

.field public static final c:Landroidx/databinding/ViewDataBinding$i;

.field public static final d:Landroidx/databinding/ViewDataBinding$i;

.field public static final e:Landroidx/databinding/ViewDataBinding$i;

.field public static final f:Landroidx/databinding/ViewDataBinding$i;

.field public static final g:Lc/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/c$a<",
            "Lc/h/i;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:[Landroidx/databinding/ViewDataBinding$k;

.field public final n:Landroid/view/View;

.field public o:Lc/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/c<",
            "Lc/h/i;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/view/Choreographer;

.field public final r:Landroid/view/Choreographer$FrameCallback;

.field public s:Landroid/os/Handler;

.field public final t:Landroidx/databinding/DataBindingComponent;

.field public u:Landroidx/databinding/ViewDataBinding;

.field public v:Lc/o/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/databinding/ViewDataBinding;->b:Z

    new-instance v1, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->c:Landroidx/databinding/ViewDataBinding$i;

    new-instance v1, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->d:Landroidx/databinding/ViewDataBinding$i;

    new-instance v1, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/ViewDataBinding$i;

    new-instance v1, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/ViewDataBinding$i;

    new-instance v1, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->g:Lc/h/c$a;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->h:Ljava/lang/ref/ReferenceQueue;

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    :goto_1
    sput-object v0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Lc/h/a;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->k:Z

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/DataBindingComponent;

    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$k;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:[Landroidx/databinding/ViewDataBinding$k;

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->n:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->s:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    return p1
.end method

.method public static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->k:Z

    return p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public static synthetic e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static k(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->o:Lc/h/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0, v3}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Lc/h/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Lc/h/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->u:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->j()V

    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroid/view/View;

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->u:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->k:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->v:Lc/o/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
