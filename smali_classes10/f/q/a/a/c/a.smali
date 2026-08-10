.class public final Lf/q/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/c/a;->a:[C

    new-array p2, p2, [I

    iput-object p2, p0, Lf/q/a/a/c/a;->b:[I

    iput-boolean p3, p0, Lf/q/a/a/c/a;->c:Z

    array-length p1, p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lf/q/a/a/c/a;->b:[I

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aput p1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p1, :cond_4

    iget-object p3, p0, Lf/q/a/a/c/a;->a:[C

    aget-char p3, p3, p2

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v2, v1

    rem-int v2, p3, v2

    aget v3, v1, v2

    if-ge v0, v3, :cond_1

    aput v0, v1, v2

    :cond_1
    iget-boolean v1, p0, Lf/q/a/a/c/a;->c:Z

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v2, v1

    rem-int v2, p3, v2

    aget v3, v1, v2

    if-ge v0, v3, :cond_2

    aput v0, v1, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v2, v1

    rem-int/2addr p3, v2

    aget v2, v1, p3

    if-ge v0, v2, :cond_3

    aput v0, v1, p3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0, p2}, Lf/q/a/a/c/a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)I
    .locals 6

    iget-boolean v0, p0, Lf/q/a/a/c/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/q/a/a/c/a;->d(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public b(Ljava/text/CharacterIterator;II)I
    .locals 6

    iget-boolean v0, p0, Lf/q/a/a/c/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/q/a/a/c/a;->e(Ljava/text/CharacterIterator;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public c([CII)I
    .locals 6

    iget-boolean v0, p0, Lf/q/a/a/c/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/q/a/a/c/a;->f([CII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_3
    add-int/2addr p2, v1

    aget-char v4, p1, p2

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return p2

    :cond_5
    if-gtz v3, :cond_3

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public d(Ljava/lang/String;II)I
    .locals 7

    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public e(Ljava/text/CharacterIterator;II)I
    .locals 7

    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f([CII)I
    .locals 7

    iget-object v0, p0, Lf/q/a/a/c/a;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-gt p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_2
    add-int/2addr p2, v1

    aget-char v4, p1, p2

    iget-object v5, p0, Lf/q/a/a/c/a;->a:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return p2

    :cond_4
    if-gtz v3, :cond_2

    :goto_1
    iget-object v1, p0, Lf/q/a/a/c/a;->b:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method
