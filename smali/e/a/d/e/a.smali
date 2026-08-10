.class public Le/a/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)B
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    goto :goto_2

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v2, 0x46

    if-gt p0, v2, :cond_2

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v2, 0x66

    if-gt p0, v2, :cond_0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static b([B)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ascii must be not null!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Le/a/d/e/a;->c([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ascii must be not null!"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x2

    new-array v1, v1, [B

    move v2, v0

    move v3, v2

    :goto_0
    add-int/lit8 v4, p1, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v3}, Le/a/d/e/a;->a(B)B

    move-result v3

    aput-byte v3, v1, v2

    if-lt v4, p1, :cond_0

    move v3, v4

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Le/a/d/e/a;->a(B)B

    move-result v4

    :goto_1
    aget-byte v5, v1, v2

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bcd bytes must be not null!"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    mul-int/lit8 v3, v0, 0x2

    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    aput-char v2, v1, v3

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x30

    :goto_2
    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
