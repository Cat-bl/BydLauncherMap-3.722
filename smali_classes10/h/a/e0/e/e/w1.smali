.class public final Lh/a/e0/e/e/w1;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/w1$c;,
        Lh/a/e0/e/e/w1$a;,
        Lh/a/e0/e/e/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;",
        "Lh/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lh/a/v;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-wide p2, p0, Lh/a/e0/e/e/w1;->b:J

    iput-wide p4, p0, Lh/a/e0/e/e/w1;->c:J

    iput-object p6, p0, Lh/a/e0/e/e/w1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lh/a/e0/e/e/w1;->e:Lh/a/v;

    iput-wide p8, p0, Lh/a/e0/e/e/w1;->f:J

    iput p10, p0, Lh/a/e0/e/e/w1;->g:I

    iput-boolean p11, p0, Lh/a/e0/e/e/w1;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lh/a/g0/d;

    invoke-direct {v1, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-wide v2, p0, Lh/a/e0/e/e/w1;->b:J

    iget-wide v4, p0, Lh/a/e0/e/e/w1;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lh/a/e0/e/e/w1;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v7, Lh/a/e0/e/e/w1$b;

    iget-wide v2, p0, Lh/a/e0/e/e/w1;->b:J

    iget-object v4, p0, Lh/a/e0/e/e/w1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/a/e0/e/e/w1;->e:Lh/a/v;

    iget v6, p0, Lh/a/e0/e/e/w1;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/a/e0/e/e/w1$b;-><init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;I)V

    invoke-interface {p1, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v10, Lh/a/e0/e/e/w1$a;

    iget-object v4, p0, Lh/a/e0/e/e/w1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/a/e0/e/e/w1;->e:Lh/a/v;

    iget v6, p0, Lh/a/e0/e/e/w1;->g:I

    iget-boolean v9, p0, Lh/a/e0/e/e/w1;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh/a/e0/e/e/w1$a;-><init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;IJZ)V

    invoke-interface {p1, v10}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void

    :cond_1
    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v9, Lh/a/e0/e/e/w1$c;

    iget-object v6, p0, Lh/a/e0/e/e/w1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lh/a/e0/e/e/w1;->e:Lh/a/v;

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v7

    iget v8, p0, Lh/a/e0/e/e/w1;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh/a/e0/e/e/w1$c;-><init>(Lh/a/u;JJLjava/util/concurrent/TimeUnit;Lh/a/v$c;I)V

    invoke-interface {p1, v9}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
