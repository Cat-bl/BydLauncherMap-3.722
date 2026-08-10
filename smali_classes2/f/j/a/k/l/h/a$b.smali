.class public Lf/j/a/k/l/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/l/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/j/a/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/j/a/q/l;->f(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/l/h/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lf/j/a/j/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/l/h/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/j/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/j/d;

    invoke-direct {v0}, Lf/j/a/j/d;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lf/j/a/j/d;->p(Ljava/nio/ByteBuffer;)Lf/j/a/j/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/j/a/j/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf/j/a/j/d;->a()V

    iget-object v0, p0, Lf/j/a/k/l/h/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
