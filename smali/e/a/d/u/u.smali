.class public Le/a/d/u/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    shl-int/lit8 v2, v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v1, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x5

    xor-int/2addr v2, v3

    not-int v2, v2

    :goto_1
    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x83

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x1505

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    const-wide v4, 0xf0000000L

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_0

    shr-int/lit8 v3, v2, 0x18

    xor-int/2addr v1, v3

    not-int v2, v2

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    const v0, -0x7ee3623b

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0x1000193

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v0, 0xd

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x7

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3

    mul-long/2addr v6, v8

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v1

    if-gez p0, :cond_1

    neg-long v4, v4

    :cond_1
    return-wide v4
.end method

.method public static g(Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    rem-int/lit8 v4, v3, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static i(Ljava/lang/String;)I
    .locals 4

    const v0, 0x4e67c6a7    # 9.7213894E8f

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    shr-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    const v2, 0xfffffff

    and-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const v1, 0xf8c9

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/2addr v1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    const v3, 0x5c6b7

    mul-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v3, v1, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/16 v4, 0x100

    const-wide/32 v5, 0x1000000

    if-gt v1, v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    int-to-long v7, v4

    mul-long/2addr v7, v5

    goto :goto_0

    :cond_1
    const-wide v7, 0xff000000L

    :goto_0
    const/16 v4, 0x41

    const-wide/16 v9, 0x7

    const-wide/16 v11, 0x5

    const-wide/16 v13, 0x3

    const/16 v15, 0x5a

    const/16 v2, 0x60

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    :goto_1
    if-gt v3, v1, :cond_5

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v15, :cond_2

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_2
    int-to-long v4, v3

    mul-long v16, v4, v13

    int-to-long v13, v2

    mul-long v16, v16, v13

    mul-long v16, v16, v13

    mul-long v20, v4, v11

    mul-long v20, v20, v13

    add-long v16, v16, v20

    mul-long/2addr v4, v9

    add-long v16, v16, v4

    mul-int/lit8 v2, v2, 0xb

    int-to-long v4, v2

    add-long v16, v16, v4

    const-wide/32 v4, 0x1000000

    rem-long v16, v16, v4

    add-long v7, v7, v16

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x41

    const-wide/32 v5, 0x1000000

    const-wide/16 v13, 0x3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    if-gt v4, v2, :cond_5

    add-int v5, v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-gt v5, v15, :cond_4

    if-lt v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    :cond_4
    int-to-long v13, v4

    const-wide/16 v16, 0x3

    mul-long v18, v13, v16

    int-to-long v2, v5

    mul-long v18, v18, v2

    mul-long v18, v18, v2

    mul-long v22, v13, v11

    mul-long v22, v22, v2

    add-long v18, v18, v22

    mul-long/2addr v13, v9

    add-long v18, v18, v13

    mul-int/lit8 v5, v5, 0xb

    int-to-long v2, v5

    add-long v18, v18, v2

    const-wide/32 v2, 0x1000000

    rem-long v18, v18, v2

    add-long v7, v7, v18

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x60

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gez v0, :cond_6

    const-wide/16 v0, -0x1

    mul-long/2addr v7, v0

    :cond_6
    return-wide v7
.end method
