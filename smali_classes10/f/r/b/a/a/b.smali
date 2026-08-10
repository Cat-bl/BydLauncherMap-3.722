.class public Lf/r/b/a/a/b;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput-object p2, p0, Lf/r/b/a/a/b;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/b;)I
    .locals 7

    iget-object v0, p0, Lf/r/b/a/a/b;->b:[I

    array-length v0, v0

    iget-object v1, p1, Lf/r/b/a/a/b;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lf/r/b/a/a/b;->b:[I

    aget v4, v3, v2

    iget-object v5, p1, Lf/r/b/a/a/b;->b:[I

    aget v6, v5, v2

    if-eq v4, v6, :cond_1

    aget p1, v3, v2

    aget v0, v5, v2

    invoke-static {p1, v0}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/b;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/b;->a(Lf/r/b/a/a/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/b;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/b;->a(Lf/r/b/a/a/b;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/b;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
