.class public Lf/j/a/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/a/k/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/q<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Lf/j/a/q/j;",
            "Lf/j/a/k/k/q<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/j/a/q/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lf/j/a/k/k/q;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lf/j/a/k/k/g;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lf/j/a/k/l/i/g;

    invoke-direct {v12}, Lf/j/a/k/l/i/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lf/j/a/k/k/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf/j/a/k/l/i/e;Lc/g/i/e;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/j/a/k/k/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/g/i/e;)V

    sput-object v6, Lf/j/a/n/c;->a:Lf/j/a/k/k/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lf/j/a/n/c;->b:Lc/d/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/j/a/n/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/k/k/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lf/j/a/k/k/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/j/a/n/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/q/j;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/n/c;->b:Lc/d/a;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lf/j/a/n/c;->b:Lc/d/a;

    invoke-virtual {p3, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/k/k/q;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf/j/a/n/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/q/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/j/a/q/j;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/n/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/q/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/q/j;

    invoke-direct {v0}, Lf/j/a/q/j;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/q/j;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Lf/j/a/k/k/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/q<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lf/j/a/n/c;->a:Lf/j/a/k/k/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/k/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/k/q<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/n/c;->b:Lc/d/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/n/c;->b:Lc/d/a;

    new-instance v2, Lf/j/a/q/j;

    invoke-direct {v2, p1, p2, p3}, Lf/j/a/q/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf/j/a/n/c;->a:Lf/j/a/k/k/q;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
