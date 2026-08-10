.class public Lf/r/b/a/a/d;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:[[I

.field public d:[[I

.field public e:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput p2, p0, Lf/r/b/a/a/d;->b:I

    iput-object p3, p0, Lf/r/b/a/a/d;->c:[[I

    iput-object p4, p0, Lf/r/b/a/a/d;->d:[[I

    iput-object p5, p0, Lf/r/b/a/a/d;->e:[[I

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/d;)I
    .locals 10

    iget v0, p0, Lf/r/b/a/a/d;->b:I

    iget v1, p1, Lf/r/b/a/a/d;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/r/b/a/a/d;->c:[[I

    array-length v0, v0

    iget-object v1, p0, Lf/r/b/a/a/d;->d:[[I

    array-length v1, v1

    iget-object v2, p0, Lf/r/b/a/a/d;->e:[[I

    array-length v2, v2

    iget-object v3, p1, Lf/r/b/a/a/d;->c:[[I

    array-length v3, v3

    iget-object v4, p1, Lf/r/b/a/a/d;->d:[[I

    array-length v4, v4

    iget-object v5, p1, Lf/r/b/a/a/d;->e:[[I

    array-length v5, v5

    if-eq v0, v3, :cond_1

    invoke-static {v0, v3}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_1
    if-eq v1, v4, :cond_2

    invoke-static {v1, v4}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v2, v5, :cond_3

    invoke-static {v2, v5}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_6

    iget-object v6, p0, Lf/r/b/a/a/d;->c:[[I

    aget-object v7, v6, v4

    aget v7, v7, v3

    aget-object v6, v6, v4

    aget v6, v6, v5

    iget-object v8, p1, Lf/r/b/a/a/d;->c:[[I

    aget-object v9, v8, v4

    aget v9, v9, v3

    aget-object v8, v8, v4

    aget v5, v8, v5

    if-eq v7, v9, :cond_4

    invoke-static {v7, v9}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_4
    if-eq v6, v5, :cond_5

    invoke-static {v6, v5}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_9

    iget-object v4, p0, Lf/r/b/a/a/d;->d:[[I

    aget-object v6, v4, v0

    aget v6, v6, v3

    aget-object v4, v4, v0

    aget v4, v4, v5

    iget-object v7, p1, Lf/r/b/a/a/d;->d:[[I

    aget-object v8, v7, v0

    aget v8, v8, v3

    aget-object v7, v7, v0

    aget v7, v7, v5

    if-eq v6, v8, :cond_7

    invoke-static {v6, v8}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_7
    if-eq v4, v7, :cond_8

    invoke-static {v4, v7}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_c

    iget-object v1, p0, Lf/r/b/a/a/d;->e:[[I

    aget-object v4, v1, v0

    aget v4, v4, v3

    aget-object v1, v1, v0

    aget v1, v1, v5

    iget-object v6, p1, Lf/r/b/a/a/d;->e:[[I

    aget-object v7, v6, v0

    aget v7, v7, v3

    aget-object v6, v6, v0

    aget v6, v6, v5

    if-eq v4, v7, :cond_a

    invoke-static {v4, v7}, Lf/r/b/a/a/x/c;->h(II)I

    move-result p1

    return p1

    :cond_a
    if-eq v1, v6, :cond_b

    invoke-static {v1, v6}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/d;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/d;->a(Lf/r/b/a/a/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/d;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/d;->a(Lf/r/b/a/a/d;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/r/b/a/a/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/d;->c:[[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/d;->d:[[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/d;->e:[[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
