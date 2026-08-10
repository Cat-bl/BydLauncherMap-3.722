.class public Lf/r/b/a/a/h;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:[I

.field public d:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput p2, p0, Lf/r/b/a/a/h;->b:I

    iput-object p3, p0, Lf/r/b/a/a/h;->c:[I

    iput-object p4, p0, Lf/r/b/a/a/h;->d:[B

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/h;)I
    .locals 2

    iget v0, p0, Lf/r/b/a/a/h;->b:I

    iget v1, p1, Lf/r/b/a/a/h;->b:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lf/r/b/a/a/h;->c:[I

    iget-object v1, p1, Lf/r/b/a/a/h;->c:[I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->e([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lf/r/b/a/a/h;->d:[B

    iget-object p1, p1, Lf/r/b/a/a/h;->d:[B

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->d([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/h;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/h;->a(Lf/r/b/a/a/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/h;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/h;->a(Lf/r/b/a/a/h;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/r/b/a/a/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/h;->c:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/h;->d:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
