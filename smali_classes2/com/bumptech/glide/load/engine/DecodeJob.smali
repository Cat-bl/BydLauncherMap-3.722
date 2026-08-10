.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf/j/a/q/m/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lf/j/a/q/m/a$f;"
    }
.end annotation


# instance fields
.field public U3:Lcom/bumptech/glide/load/DataSource;

.field public V3:Lf/j/a/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile W3:Lf/j/a/k/k/e;

.field public volatile X3:Z

.field public volatile Y3:Z

.field public Z3:Z

.field public final a:Lf/j/a/k/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/j/a/q/m/c;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final e:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public h:Lf/j/a/d;

.field public i:Lf/j/a/k/c;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lf/j/a/k/k/l;

.field public l:I

.field public m:I

.field public n:Lf/j/a/k/k/h;

.field public o:Lf/j/a/k/f;

.field public p:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public v1:Lf/j/a/k/c;

.field public v2:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lf/j/a/k/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lc/g/i/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            "Lc/g/i/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/f;

    invoke-direct {v0}, Lf/j/a/k/k/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-static {}, Lf/j/a/q/m/c;->a()Lf/j/a/q/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/j/a/q/m/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lc/g/i/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X3:Z

    return-void
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Ljava/lang/Exception;",
            "Lf/j/a/k/j/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lf/j/a/k/j/d;->cleanup()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lf/j/a/k/j/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf/j/a/k/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->e(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->e(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/j/a/k/k/e;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public d()Lf/j/a/q/m/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/j/a/q/m/c;

    return-object v0
.end method

.method public e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/j/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/j/a/k/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V3:Lf/j/a/k/j/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U3:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v1:Lf/j/a/k/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p2}, Lf/j/a/k/k/f;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Z3:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->e(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lf/j/a/q/m/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw p1
.end method

.method public final f(Lf/j/a/k/j/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/k/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/j/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lf/j/a/k/k/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lf/j/a/k/j/d;->cleanup()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lf/j/a/q/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/k/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lf/j/a/k/j/d;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/j/a/k/j/d;->cleanup()V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/k/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lf/j/a/k/k/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/k/f;->h(Ljava/lang/Class;)Lf/j/a/k/k/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->y(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/k/q;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v2:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V3:Lf/j/a/k/j/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V3:Lf/j/a/k/j/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U3:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(Lf/j/a/k/j/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/k/s;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v1:Lf/j/a/k/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U3:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf/j/a/k/c;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U3:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Z3:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->q(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    :goto_1
    return-void
.end method

.method public final i()Lf/j/a/k/k/e;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lf/j/a/k/k/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-direct {v0, v1, p0}, Lf/j/a/k/k/w;-><init>(Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lf/j/a/k/k/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-direct {v0, v1, p0}, Lf/j/a/k/k/b;-><init>(Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lf/j/a/k/k/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-direct {v0, v1, p0}, Lf/j/a/k/k/t;-><init>(Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V

    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/j/a/k/k/h;

    invoke-virtual {p1}, Lf/j/a/k/k/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/j/a/k/k/h;

    invoke-virtual {p1}, Lf/j/a/k/k/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final k(Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/f;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p1}, Lf/j/a/k/k/f;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lf/j/a/k/l/d/k;->e:Lf/j/a/k/e;

    invoke-virtual {v0, v1}, Lf/j/a/k/f;->b(Lf/j/a/k/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lf/j/a/k/f;

    invoke-direct {v0}, Lf/j/a/k/f;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    invoke-virtual {v0, v2}, Lf/j/a/k/f;->c(Lf/j/a/k/f;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/j/a/k/f;->d(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/k/f;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public m(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/k/l;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZZLf/j/a/k/f;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/k/l;",
            "Lf/j/a/k/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/k/k/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;ZZZ",
            "Lf/j/a/k/f;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lf/j/a/k/k/f;->v(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILf/j/a/k/k/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/j/a/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/j/a/k/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/j/a/k/k/l;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/j/a/k/k/h;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lf/j/a/q/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/j/a/k/k/l;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final p(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V

    return-void
.end method

.method public final q(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lf/j/a/q/m/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lf/j/a/k/k/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/j/a/k/k/o;

    invoke-interface {v0}, Lf/j/a/k/k/o;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lf/j/a/k/k/r;->c(Lf/j/a/k/k/s;)Lf/j/a/k/k/r;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lf/j/a/k/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lf/j/a/k/k/r;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lf/j/a/k/k/r;->f()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw p1
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lf/j/a/q/m/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V3:Lf/j/a/k/j/d;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/j/a/k/j/d;->cleanup()V

    :cond_0
    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->z()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/j/a/k/j/d;->cleanup()V

    :cond_2
    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/j/a/k/j/d;->cleanup()V

    :cond_6
    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw v1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    :cond_0
    return-void
.end method

.method public u(Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/j/a/k/k/s<",
            "TZ;>;)",
            "Lf/j/a/k/k/s<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {v0, v8}, Lf/j/a/k/k/f;->s(Ljava/lang/Class;)Lf/j/a/k/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/j/a/d;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lf/j/a/k/i;->a(Landroid/content/Context;Lf/j/a/k/k/s;II)Lf/j/a/k/k/s;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lf/j/a/k/k/s;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p2, v0}, Lf/j/a/k/k/f;->w(Lf/j/a/k/k/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p2, v0}, Lf/j/a/k/k/f;->n(Lf/j/a/k/k/s;)Lf/j/a/k/h;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    invoke-interface {v1, p2}, Lf/j/a/k/h;->a(Lf/j/a/k/f;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    invoke-virtual {v1, v2}, Lf/j/a/k/k/f;->y(Lf/j/a/k/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/j/a/k/k/h;

    invoke-virtual {v3, v1, p1, p2}, Lf/j/a/k/k/h;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lf/j/a/k/k/u;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {p2}, Lf/j/a/k/k/f;->b()Lf/j/a/k/k/x/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/j/a/k/c;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lf/j/a/k/k/u;-><init>(Lf/j/a/k/k/x/b;Lf/j/a/k/c;Lf/j/a/k/c;IILf/j/a/k/i;Ljava/lang/Class;Lf/j/a/k/f;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lf/j/a/k/k/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/j/a/k/c;

    invoke-direct {p1, p2, v1}, Lf/j/a/k/k/c;-><init>(Lf/j/a/k/c;Lf/j/a/k/c;)V

    :goto_2
    invoke-static {v0}, Lf/j/a/k/k/r;->c(Lf/j/a/k/k/s;)Lf/j/a/k/k/r;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(Lf/j/a/k/c;Lf/j/a/k/h;Lf/j/a/k/k/r;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/j/a/k/k/f;

    invoke-virtual {v0}, Lf/j/a/k/k/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->X3:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/j/a/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/j/a/k/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/j/a/k/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/j/a/k/k/l;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/j/a/k/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->U3:Lcom/bumptech/glide/load/DataSource;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->V3:Lf/j/a/k/j/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lc/g/i/e;

    invoke-interface {v0, p0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    invoke-static {}, Lf/j/a/q/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    invoke-interface {v0}, Lf/j/a/k/k/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()Lf/j/a/k/k/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Y3:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/k/q;)Lf/j/a/k/k/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/j/a/k/k/q<",
            "TData;TResourceType;TR;>;)",
            "Lf/j/a/k/k/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/DataSource;)Lf/j/a/k/f;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lf/j/a/k/j/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/j/a/k/k/q;->a(Lf/j/a/k/j/e;Lf/j/a/k/f;IILf/j/a/k/k/g$a;)Lf/j/a/k/k/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/j/a/k/j/e;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/j/a/k/j/e;->cleanup()V

    throw p2
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()Lf/j/a/k/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->W3:Lf/j/a/k/k/e;

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    :goto_0
    return-void
.end method
