.class public final Lh/a/e0/e/e/l;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/l$a;,
        Lh/a/e0/e/e/l$c;,
        Lh/a/e0/e/e/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lh/a/v;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-wide p2, p0, Lh/a/e0/e/e/l;->b:J

    iput-wide p4, p0, Lh/a/e0/e/e/l;->c:J

    iput-object p6, p0, Lh/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lh/a/e0/e/e/l;->e:Lh/a/v;

    iput-object p8, p0, Lh/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lh/a/e0/e/e/l;->g:I

    iput-boolean p10, p0, Lh/a/e0/e/e/l;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lh/a/e0/e/e/l;->b:J

    iget-wide v2, p0, Lh/a/e0/e/e/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lh/a/e0/e/e/l;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v8, Lh/a/e0/e/e/l$b;

    new-instance v2, Lh/a/g0/d;

    invoke-direct {v2, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-object v3, p0, Lh/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/a/e0/e/e/l;->b:J

    iget-object v6, p0, Lh/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lh/a/e0/e/e/l;->e:Lh/a/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh/a/e0/e/e/l$b;-><init>(Lh/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-interface {v0, v8}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/e/l;->e:Lh/a/v;

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v9

    iget-wide v0, p0, Lh/a/e0/e/e/l;->b:J

    iget-wide v2, p0, Lh/a/e0/e/e/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v10, Lh/a/e0/e/e/l$a;

    new-instance v2, Lh/a/g0/d;

    invoke-direct {v2, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-object v3, p0, Lh/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/a/e0/e/e/l;->b:J

    iget-object v6, p0, Lh/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lh/a/e0/e/e/l;->g:I

    iget-boolean v8, p0, Lh/a/e0/e/e/l;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh/a/e0/e/e/l$a;-><init>(Lh/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLh/a/v$c;)V

    invoke-interface {v0, v10}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v10, Lh/a/e0/e/e/l$c;

    new-instance v2, Lh/a/g0/d;

    invoke-direct {v2, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-object v3, p0, Lh/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/a/e0/e/e/l;->b:J

    iget-wide v6, p0, Lh/a/e0/e/e/l;->c:J

    iget-object v8, p0, Lh/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh/a/e0/e/e/l$c;-><init>(Lh/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lh/a/v$c;)V

    invoke-interface {v0, v10}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
