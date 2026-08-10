.class public Ln/d;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$b;,
        Ln/d$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static h:Ln/d;

.field public static final i:Ln/d$a;


# instance fields
.field public j:Z

.field public k:Ln/d;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/d$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Ln/d;->i:Ln/d$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln/d;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ln/d;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ln/d;
    .locals 1

    sget-object v0, Ln/d;->h:Ln/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Ln/d;->f:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Ln/d;->g:J

    return-wide v0
.end method

.method public static final synthetic l(Ln/d;)Ln/d;
    .locals 0

    iget-object p0, p0, Ln/d;->k:Ln/d;

    return-object p0
.end method

.method public static final synthetic n(Ln/d;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Ln/d;)V
    .locals 0

    sput-object p0, Ln/d;->h:Ln/d;

    return-void
.end method

.method public static final synthetic p(Ln/d;Ln/d;)V
    .locals 0

    iput-object p1, p0, Ln/d;->k:Ln/d;

    return-void
.end method

.method public static final synthetic q(Ln/d;J)V
    .locals 0

    iput-wide p1, p0, Ln/d;->l:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Ln/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Ln/d;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b0;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/b0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Ln/d;->j:Z

    sget-object v1, Ln/d;->i:Ln/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Ln/d$a;->b(Ln/d$a;Ln/d;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Ln/d;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ln/d;->j:Z

    sget-object v0, Ln/d;->i:Ln/d$a;

    invoke-static {v0, p0}, Ln/d$a;->a(Ln/d$a;Ln/d;)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final u(J)J
    .locals 2

    iget-wide v0, p0, Ln/d;->l:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final v(Ln/y;)Ln/y;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/d$c;

    invoke-direct {v0, p0, p1}, Ln/d$c;-><init>(Ln/d;Ln/y;)V

    return-object v0
.end method

.method public final w(Ln/a0;)Ln/a0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/d$d;

    invoke-direct {v0, p0, p1}, Ln/d$d;-><init>(Ln/d;Ln/a0;)V

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
