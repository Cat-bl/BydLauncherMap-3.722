.class public Lf/o/a/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final c:Z

.field public final d:Lf/o/a/a/m/a;

.field public e:[B

.field public f:[B

.field public g:[C

.field public h:[C

.field public i:[C


# direct methods
.method public constructor <init>(Lf/o/a/a/m/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    iput-object p2, p0, Lf/o/a/a/j/c;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lf/o/a/a/j/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/o/a/a/j/c;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/o/a/a/j/c;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[C
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/c;->h:[C

    invoke-virtual {p0, v0}, Lf/o/a/a/j/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/o/a/a/m/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/j/c;->h:[C

    return-object v0
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/c;->e:[B

    invoke-virtual {p0, v0}, Lf/o/a/a/j/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/o/a/a/m/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/j/c;->e:[B

    return-object v0
.end method

.method public f()[C
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/c;->g:[C

    invoke-virtual {p0, v0}, Lf/o/a/a/j/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/o/a/a/m/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/j/c;->g:[C

    return-object v0
.end method

.method public g(I)[C
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/c;->g:[C

    invoke-virtual {p0, v0}, Lf/o/a/a/j/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/j/c;->g:[C

    return-object p1
.end method

.method public h()[B
    .locals 2

    iget-object v0, p0, Lf/o/a/a/j/c;->f:[B

    invoke-virtual {p0, v0}, Lf/o/a/a/j/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/o/a/a/m/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/j/c;->f:[B

    return-object v0
.end method

.method public i()Lf/o/a/a/m/d;
    .locals 2

    new-instance v0, Lf/o/a/a/m/d;

    iget-object v1, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    invoke-direct {v0, v1}, Lf/o/a/a/m/d;-><init>(Lf/o/a/a/m/a;)V

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lf/o/a/a/j/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/o/a/a/j/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/o/a/a/j/c;->c:Z

    return v0
.end method

.method public m([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/o/a/a/j/c;->h:[C

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/j/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/j/c;->h:[C

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/o/a/a/j/c;->i:[C

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/j/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/j/c;->i:[C

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public o([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/o/a/a/j/c;->e:[B

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/j/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/j/c;->e:[B

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/o/a/a/j/c;->g:[C

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/j/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/j/c;->g:[C

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public q([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/o/a/a/j/c;->f:[B

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/j/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/j/c;->f:[B

    iget-object v0, p0, Lf/o/a/a/j/c;->d:Lf/o/a/a/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lf/o/a/a/j/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public final s()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
