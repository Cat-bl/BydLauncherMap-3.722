.class public final Lm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a0$a;
    }
.end annotation


# instance fields
.field public a:Lm/d;

.field public final b:Lm/y;

.field public final c:Lokhttp3/Protocol;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lokhttp3/Handshake;

.field public final g:Lm/s;

.field public final h:Lm/b0;

.field public final i:Lm/a0;

.field public final j:Lm/a0;

.field public final k:Lm/a0;

.field public final l:J

.field public final m:J

.field public final n:Lm/d0/f/c;


# direct methods
.method public constructor <init>(Lm/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lm/s;Lm/b0;Lm/a0;Lm/a0;Lm/a0;JJLm/d0/f/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm/a0;->b:Lm/y;

    iput-object v2, v0, Lm/a0;->c:Lokhttp3/Protocol;

    iput-object v3, v0, Lm/a0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lm/a0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lm/a0;->f:Lokhttp3/Handshake;

    iput-object v4, v0, Lm/a0;->g:Lm/s;

    move-object v1, p7

    iput-object v1, v0, Lm/a0;->h:Lm/b0;

    move-object v1, p8

    iput-object v1, v0, Lm/a0;->i:Lm/a0;

    move-object v1, p9

    iput-object v1, v0, Lm/a0;->j:Lm/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lm/a0;->k:Lm/a0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lm/a0;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lm/a0;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lm/a0;->n:Lm/d0/f/c;

    return-void
.end method

.method public static synthetic l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/a0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lm/b0;
    .locals 1

    iget-object v0, p0, Lm/a0;->h:Lm/b0;

    return-object v0
.end method

.method public final b()Lm/d;
    .locals 2

    iget-object v0, p0, Lm/a0;->a:Lm/d;

    if-nez v0, :cond_0

    sget-object v0, Lm/d;->c:Lm/d$b;

    iget-object v1, p0, Lm/a0;->g:Lm/s;

    invoke-virtual {v0, v1}, Lm/d$b;->b(Lm/s;)Lm/d;

    move-result-object v0

    iput-object v0, p0, Lm/a0;->a:Lm/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lm/a0;
    .locals 1

    iget-object v0, p0, Lm/a0;->j:Lm/a0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lm/a0;->h:Lm/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/b0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/a0;->g:Lm/s;

    iget v1, p0, Lm/a0;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lm/d0/g/e;->a(Lm/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lm/a0;->e:I

    return v0
.end method

.method public final g0()Z
    .locals 2

    iget v0, p0, Lm/a0;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()Lm/d0/f/c;
    .locals 1

    iget-object v0, p0, Lm/a0;->n:Lm/d0/f/c;

    return-object v0
.end method

.method public final j()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lm/a0;->f:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/a0;->g:Lm/s;

    invoke-virtual {v0, p1}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final m()Lm/s;
    .locals 1

    iget-object v0, p0, Lm/a0;->g:Lm/s;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lm/a0;
    .locals 1

    iget-object v0, p0, Lm/a0;->i:Lm/a0;

    return-object v0
.end method

.method public final p()Lm/a0$a;
    .locals 1

    new-instance v0, Lm/a0$a;

    invoke-direct {v0, p0}, Lm/a0$a;-><init>(Lm/a0;)V

    return-object v0
.end method

.method public final r()Lm/a0;
    .locals 1

    iget-object v0, p0, Lm/a0;->k:Lm/a0;

    return-object v0
.end method

.method public final s()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lm/a0;->c:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lm/a0;->m:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a0;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/a0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a0;->b:Lm/y;

    invoke-virtual {v1}, Lm/y;->k()Lm/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lm/y;
    .locals 1

    iget-object v0, p0, Lm/a0;->b:Lm/y;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lm/a0;->l:J

    return-wide v0
.end method
