.class public final Lf/r/b/a/a/f;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput p2, p0, Lf/r/b/a/a/f;->b:I

    iput p3, p0, Lf/r/b/a/a/f;->c:I

    iput p4, p0, Lf/r/b/a/a/f;->d:I

    iput p5, p0, Lf/r/b/a/a/f;->e:I

    iput p6, p0, Lf/r/b/a/a/f;->f:I

    iput p7, p0, Lf/r/b/a/a/f;->g:I

    iput p8, p0, Lf/r/b/a/a/f;->h:I

    iput p9, p0, Lf/r/b/a/a/f;->i:I

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/f;)I
    .locals 2

    iget v0, p0, Lf/r/b/a/a/f;->b:I

    iget v1, p1, Lf/r/b/a/a/f;->b:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lf/r/b/a/a/f;->c:I

    iget v1, p1, Lf/r/b/a/a/f;->c:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lf/r/b/a/a/f;->d:I

    iget v1, p1, Lf/r/b/a/a/f;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lf/r/b/a/a/f;->e:I

    iget v1, p1, Lf/r/b/a/a/f;->e:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lf/r/b/a/a/f;->f:I

    iget v1, p1, Lf/r/b/a/a/f;->f:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget v0, p0, Lf/r/b/a/a/f;->g:I

    iget v1, p1, Lf/r/b/a/a/f;->g:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lf/r/b/a/a/f;->h:I

    iget v1, p1, Lf/r/b/a/a/f;->h:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lf/r/b/a/a/f;->i:I

    iget p1, p1, Lf/r/b/a/a/f;->i:I

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/f;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/f;->a(Lf/r/b/a/a/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/f;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/f;->a(Lf/r/b/a/a/f;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/r/b/a/a/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
