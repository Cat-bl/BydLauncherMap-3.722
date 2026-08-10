.class public final Lm/d0/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/i/d$b;,
        Lm/d0/i/d$e;,
        Lm/d0/i/d$d;,
        Lm/d0/i/d$c;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/i/k;

.field public static final b:Lm/d0/i/d$c;


# instance fields
.field public final U3:Ljava/net/Socket;

.field public final V3:Lm/d0/i/h;

.field public final W3:Lm/d0/i/d$e;

.field public final X3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lm/d0/i/d$d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm/d0/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lm/d0/e/e;

.field public final k:Lm/d0/e/d;

.field public final l:Lm/d0/e/d;

.field public final m:Lm/d0/e/d;

.field public final n:Lm/d0/i/j;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:Lm/d0/i/k;

.field public v:Lm/d0/i/k;

.field public v1:J

.field public v2:J

.field public x:J

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/d0/i/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/i/d$c;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/i/d;->b:Lm/d0/i/d$c;

    new-instance v0, Lm/d0/i/k;

    invoke-direct {v0}, Lm/d0/i/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lm/d0/i/k;->h(II)Lm/d0/i/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lm/d0/i/k;->h(II)Lm/d0/i/k;

    sput-object v0, Lm/d0/i/d;->a:Lm/d0/i/k;

    return-void
.end method

.method public constructor <init>(Lm/d0/i/d$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/d0/i/d$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lm/d0/i/d;->c:Z

    invoke-virtual {p1}, Lm/d0/i/d$b;->d()Lm/d0/i/d$d;

    move-result-object v1

    iput-object v1, p0, Lm/d0/i/d;->d:Lm/d0/i/d$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d0/i/d$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lm/d0/i/d$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lm/d0/i/d;->h:I

    invoke-virtual {p1}, Lm/d0/i/d$b;->j()Lm/d0/e/e;

    move-result-object v2

    iput-object v2, p0, Lm/d0/i/d;->j:Lm/d0/e/e;

    invoke-virtual {v2}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object v3

    iput-object v3, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    invoke-virtual {v2}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object v4

    iput-object v4, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    invoke-virtual {v2}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object v2

    iput-object v2, p0, Lm/d0/i/d;->m:Lm/d0/e/d;

    invoke-virtual {p1}, Lm/d0/i/d$b;->f()Lm/d0/i/j;

    move-result-object v2

    iput-object v2, p0, Lm/d0/i/d;->n:Lm/d0/i/j;

    new-instance v2, Lm/d0/i/k;

    invoke-direct {v2}, Lm/d0/i/k;-><init>()V

    invoke-virtual {p1}, Lm/d0/i/d$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lm/d0/i/k;->h(II)Lm/d0/i/k;

    :cond_1
    sget-object v4, Lk/p;->a:Lk/p;

    iput-object v2, p0, Lm/d0/i/d;->u:Lm/d0/i/k;

    sget-object v2, Lm/d0/i/d;->a:Lm/d0/i/k;

    iput-object v2, p0, Lm/d0/i/d;->v:Lm/d0/i/k;

    invoke-virtual {v2}, Lm/d0/i/k;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lm/d0/i/d;->v2:J

    invoke-virtual {p1}, Lm/d0/i/d$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lm/d0/i/d;->U3:Ljava/net/Socket;

    new-instance v2, Lm/d0/i/h;

    invoke-virtual {p1}, Lm/d0/i/d$b;->g()Ln/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lm/d0/i/h;-><init>(Ln/g;Z)V

    iput-object v2, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    new-instance v2, Lm/d0/i/d$e;

    new-instance v4, Lm/d0/i/f;

    invoke-virtual {p1}, Lm/d0/i/d$b;->i()Ln/h;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lm/d0/i/f;-><init>(Ln/h;Z)V

    invoke-direct {v2, p0, v4}, Lm/d0/i/d$e;-><init>(Lm/d0/i/d;Lm/d0/i/f;)V

    iput-object v2, p0, Lm/d0/i/d;->W3:Lm/d0/i/d$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm/d0/i/d;->X3:Ljava/util/Set;

    invoke-virtual {p1}, Lm/d0/i/d$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lm/d0/i/d$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lm/d0/i/d$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lm/d0/i/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d0/i/d;J)V

    invoke-virtual {v3, p1, v4, v5}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    :cond_2
    return-void
.end method

.method public static synthetic M0(Lm/d0/i/d;ZLm/d0/e/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lm/d0/e/e;->a:Lm/d0/e/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/d0/i/d;->L0(ZLm/d0/e/e;)V

    return-void
.end method

.method public static final synthetic a(Lm/d0/i/d;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/d0/i/d;->x(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lm/d0/i/d;)J
    .locals 2

    iget-wide v0, p0, Lm/d0/i/d;->s:J

    return-wide v0
.end method

.method public static final synthetic c(Lm/d0/i/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lm/d0/i/d;->X3:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Lm/d0/i/k;
    .locals 1

    sget-object v0, Lm/d0/i/d;->a:Lm/d0/i/k;

    return-object v0
.end method

.method public static final synthetic g(Lm/d0/i/d;)J
    .locals 2

    iget-wide v0, p0, Lm/d0/i/d;->r:J

    return-wide v0
.end method

.method public static final synthetic h(Lm/d0/i/d;)J
    .locals 2

    iget-wide v0, p0, Lm/d0/i/d;->o:J

    return-wide v0
.end method

.method public static final synthetic j(Lm/d0/i/d;)J
    .locals 2

    iget-wide v0, p0, Lm/d0/i/d;->p:J

    return-wide v0
.end method

.method public static final synthetic k(Lm/d0/i/d;)Lm/d0/i/j;
    .locals 0

    iget-object p0, p0, Lm/d0/i/d;->n:Lm/d0/i/j;

    return-object p0
.end method

.method public static final synthetic l(Lm/d0/i/d;)Lm/d0/e/d;
    .locals 0

    iget-object p0, p0, Lm/d0/i/d;->m:Lm/d0/e/d;

    return-object p0
.end method

.method public static final synthetic m(Lm/d0/i/d;)Lm/d0/e/e;
    .locals 0

    iget-object p0, p0, Lm/d0/i/d;->j:Lm/d0/e/e;

    return-object p0
.end method

.method public static final synthetic n(Lm/d0/i/d;)Lm/d0/e/d;
    .locals 0

    iget-object p0, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    return-object p0
.end method

.method public static final synthetic o(Lm/d0/i/d;)Z
    .locals 0

    iget-boolean p0, p0, Lm/d0/i/d;->i:Z

    return p0
.end method

.method public static final synthetic p(Lm/d0/i/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d0/i/d;->s:J

    return-void
.end method

.method public static final synthetic r(Lm/d0/i/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d0/i/d;->r:J

    return-void
.end method

.method public static final synthetic s(Lm/d0/i/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d0/i/d;->o:J

    return-void
.end method

.method public static final synthetic t(Lm/d0/i/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d0/i/d;->p:J

    return-void
.end method

.method public static final synthetic u(Lm/d0/i/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/d0/i/d;->i:Z

    return-void
.end method

.method public static final synthetic v(Lm/d0/i/d;J)V
    .locals 0

    iput-wide p1, p0, Lm/d0/i/d;->v2:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lm/d0/i/d;->g:I

    return v0
.end method

.method public final B()Lm/d0/i/d$d;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d;->d:Lm/d0/i/d$d;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lm/d0/i/d;->h:I

    return v0
.end method

.method public final C0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm/d0/i/d$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lm/d0/i/d$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public final D()Lm/d0/i/k;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d;->u:Lm/d0/i/k;

    return-object v0
.end method

.method public final D0(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d;->X3:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lm/d0/i/d;->S0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm/d0/i/d;->X3:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lm/d0/i/d$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lm/d0/i/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()Lm/d0/i/k;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d;->v:Lm/d0/i/k;

    return-object v0
.end method

.method public final E0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm/d0/i/d$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lm/d0/i/d$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public final declared-synchronized F(I)Lm/d0/i/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d0/i/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm/d0/i/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized G0(I)Lm/d0/i/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d0/i/g;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lm/d0/i/d;->v2:J

    return-wide v0
.end method

.method public final H0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lm/d0/i/d;->r:J

    iget-wide v2, p0, Lm/d0/i/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lm/d0/i/d;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/d0/i/d;->t:J

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lm/d0/i/d$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lm/d0/i/d$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;)V

    invoke-virtual {v0, v9, v1, v2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Lm/d0/i/h;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    return-object v0
.end method

.method public final I0(I)V
    .locals 0

    iput p1, p0, Lm/d0/i/d;->g:I

    return-void
.end method

.method public final declared-synchronized J(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/i/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lm/d0/i/d;->r:J

    iget-wide v4, p0, Lm/d0/i/d;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lm/d0/i/d;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0(Lm/d0/i/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0/i/d;->v:Lm/d0/i/k;

    return-void
.end method

.method public final K(ILjava/util/List;Z)Lm/d0/i/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;Z)",
            "Lm/d0/i/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lm/d0/i/d;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lm/d0/i/d;->K0(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    iget-boolean v0, p0, Lm/d0/i/d;->i:Z

    if-nez v0, :cond_7

    iget v8, p0, Lm/d0/i/d;->h:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lm/d0/i/d;->h:I

    new-instance v9, Lm/d0/i/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lm/d0/i/g;-><init>(ILm/d0/i/d;ZZLm/s;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lm/d0/i/d;->v1:J

    iget-wide v3, p0, Lm/d0/i/d;->v2:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lm/d0/i/g;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lm/d0/i/g;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {v9}, Lm/d0/i/g;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {p1, v6, v8, p2}, Lm/d0/i/h;->j(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lm/d0/i/d;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v0, p1, v8, p2}, Lm/d0/i/h;->m(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {p1}, Lm/d0/i/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final K0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lm/d0/i/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lm/d0/i/d;->i:Z

    iget v1, p0, Lm/d0/i/d;->g:I

    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    sget-object v3, Lm/d0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lm/d0/i/h;->h(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L(Ljava/util/List;Z)Lm/d0/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;Z)",
            "Lm/d0/i/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lm/d0/i/d;->K(ILjava/util/List;Z)Lm/d0/i/g;

    move-result-object p1

    return-object p1
.end method

.method public final L0(ZLm/d0/e/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {p1}, Lm/d0/i/h;->b()V

    iget-object p1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    iget-object v0, p0, Lm/d0/i/d;->u:Lm/d0/i/k;

    invoke-virtual {p1, v0}, Lm/d0/i/h;->o(Lm/d0/i/k;)V

    iget-object p1, p0, Lm/d0/i/d;->u:Lm/d0/i/k;

    invoke-virtual {p1}, Lm/d0/i/k;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lm/d0/i/h;->p(IJ)V

    :cond_0
    invoke-virtual {p2}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object p1

    iget-object v4, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lm/d0/i/d;->W3:Lm/d0/i/d$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lm/d0/e/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lm/d0/e/c;-><init>(Lk/w/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public final declared-synchronized N0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lm/d0/i/d;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm/d0/i/d;->x:J

    iget-wide p1, p0, Lm/d0/i/d;->y:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lm/d0/i/d;->u:Lm/d0/i/k;

    invoke-virtual {p1}, Lm/d0/i/k;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lm/d0/i/d;->T0(IJ)V

    iget-wide p1, p0, Lm/d0/i/d;->y:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/d0/i/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0(IZLn/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {p4, p2, p1, p3, v3}, Lm/d0/i/h;->c(ZILn/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lm/d0/i/d;->v1:J

    iget-wide v6, p0, Lm/d0/i/d;->v2:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v4}, Lm/d0/i/h;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lm/d0/i/d;->v1:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lm/d0/i/d;->v1:J

    sget-object v4, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lm/d0/i/h;->c(ZILn/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final P0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v0, p2, p1, p3}, Lm/d0/i/h;->j(ZILjava/util/List;)V

    return-void
.end method

.method public final Q0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v0, p1, p2, p3}, Lm/d0/i/h;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm/d0/i/d;->x(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final R0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v0, p1, p2}, Lm/d0/i/h;->n(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final S0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm/d0/i/d$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lm/d0/i/d$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public final T0(IJ)V
    .locals 12

    iget-object v0, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm/d0/i/d$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lm/d0/i/d$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm/d0/i/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {v0}, Lm/d0/i/h;->flush()V

    return-void
.end method

.method public final w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lm/d0/i/d;->K0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lm/d0/i/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lm/d0/i/g;

    iget-object v0, p0, Lm/d0/i/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lm/d0/i/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lm/d0/i/d;->V3:Lm/d0/i/h;

    invoke-virtual {p1}, Lm/d0/i/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lm/d0/i/d;->U3:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lm/d0/i/d;->k:Lm/d0/e/d;

    invoke-virtual {p1}, Lm/d0/e/d;->n()V

    iget-object p1, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    invoke-virtual {p1}, Lm/d0/e/d;->n()V

    iget-object p1, p0, Lm/d0/i/d;->m:Lm/d0/e/d;

    invoke-virtual {p1}, Lm/d0/e/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lm/d0/i/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/i/d;->c:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(ILn/h;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ln/f;

    invoke-direct {v8}, Ln/f;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ln/h;->i0(J)V

    invoke-interface {p2, v8, v0, v1}, Ln/a0;->read(Ln/f;J)J

    iget-object p2, p0, Lm/d0/i/d;->l:Lm/d0/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/d0/i/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lm/d0/i/d$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lm/d0/i/d$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;ILn/f;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method
