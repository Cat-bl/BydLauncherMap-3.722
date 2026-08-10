.class public Lo/a/g/d/a/a;
.super Lo/a/g/d/a/h;
.source "SourceFile"


# instance fields
.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/a/g/d/a/a;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Lo/a/g/d/a/h;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1, p1}, Lo/a/g/d/a/a;->g(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lo/a/g/d/a/a;->e(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lo/a/g/d/a/a;->d(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lo/a/g/d/a/a;->c(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lo/a/g/d/a/a;->f(I)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo/a/g/d/a/h;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/a/g/d/a/a;->g(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    invoke-direct {p0}, Lo/a/g/d/a/h;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_2

    iput p1, p0, Lo/a/g/d/a/h;->b:I

    array-length v1, p2

    iput v1, p0, Lo/a/g/d/a/h;->a:I

    aget-object v1, p2, v0

    array-length v1, v1

    iput v1, p0, Lo/a/g/d/a/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lo/a/g/d/a/h;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lo/a/g/d/a/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lo/a/g/d/a/a;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/g/d/a/a;)V
    .locals 3

    invoke-direct {p0}, Lo/a/g/d/a/h;-><init>()V

    invoke-virtual {p1}, Lo/a/g/d/a/h;->a()I

    move-result v0

    iput v0, p0, Lo/a/g/d/a/h;->b:I

    invoke-virtual {p1}, Lo/a/g/d/a/h;->b()I

    move-result v0

    iput v0, p0, Lo/a/g/d/a/h;->a:I

    iget v0, p1, Lo/a/g/d/a/a;->d:I

    iput v0, p0, Lo/a/g/d/a/a;->d:I

    iget-object v0, p1, Lo/a/g/d/a/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lo/a/g/d/a/a;->c:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lo/a/g/d/a/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lo/a/g/d/a/e;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lo/a/g/d/a/h;-><init>()V

    array-length v0, p1

    const-string v1, "given array is not an encoded matrix over GF(2)"

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/g/d/a/g;->e([BI)I

    move-result v2

    iput v2, p0, Lo/a/g/d/a/h;->a:I

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lo/a/g/d/a/g;->e([BI)I

    move-result v2

    iput v2, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lo/a/g/d/a/h;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v1, v2, 0x5

    iput v1, p0, Lo/a/g/d/a/a;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    iget v1, p0, Lo/a/g/d/a/h;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Lo/a/g/d/a/h;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lo/a/g/d/a/g;->e([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(ILjava/security/SecureRandom;)V
    .locals 8

    iput p1, p0, Lo/a/g/d/a/h;->a:I

    iput p1, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/a/g/d/a/a;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lo/a/g/d/a/a;->c:[[I

    move p1, v0

    :goto_0
    iget v1, p0, Lo/a/g/d/a/h;->a:I

    if-ge p1, v1, :cond_2

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v3, p1, 0x1f

    rsub-int/lit8 v4, v3, 0x1f

    shl-int v3, v2, v3

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v6, v6, p1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v5, v5, p1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    ushr-int v4, v6, v4

    or-int/2addr v3, v4

    aput v3, v5, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lo/a/g/d/a/a;->d:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v3, v3, p1

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ILjava/security/SecureRandom;)V
    .locals 6

    iput p1, p0, Lo/a/g/d/a/h;->a:I

    iput p1, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/a/g/d/a/a;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    new-instance v1, Lo/a/g/d/a/a;

    const/16 v2, 0x4c

    invoke-direct {v1, p1, v2, p2}, Lo/a/g/d/a/a;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v2, Lo/a/g/d/a/a;

    const/16 v3, 0x55

    invoke-direct {v2, p1, v3, p2}, Lo/a/g/d/a/a;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lo/a/g/d/a/a;->i(Lo/a/g/d/a/h;)Lo/a/g/d/a/h;

    move-result-object v1

    check-cast v1, Lo/a/g/d/a/a;

    new-instance v2, Lo/a/g/d/a/i;

    invoke-direct {v2, p1, p2}, Lo/a/g/d/a/i;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Lo/a/g/d/a/i;->b()[I

    move-result-object p2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, v1, Lo/a/g/d/a/a;->c:[[I

    aget-object v3, v3, v2

    iget-object v4, p0, Lo/a/g/d/a/a;->c:[[I

    aget v5, p2, v2

    aget-object v4, v4, v5

    iget v5, p0, Lo/a/g/d/a/a;->d:I

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/security/SecureRandom;)V
    .locals 8

    iput p1, p0, Lo/a/g/d/a/h;->a:I

    iput p1, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/a/g/d/a/a;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    :goto_0
    move v1, v0

    :goto_1
    iget v3, p0, Lo/a/g/d/a/h;->a:I

    if-ge v1, v3, :cond_3

    ushr-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v1, 0x1f

    shl-int v5, v2, v4

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_1

    iget-object v7, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v7, v7, v1

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v6, v6, v1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    shl-int v4, v7, v4

    or-int/2addr v4, v5

    aput v4, v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo/a/g/d/a/a;->d:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v4, v4, v1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    aput v5, v4, v3

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v3, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    and-int/2addr v5, p1

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/a/g/d/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/g/d/a/a;

    iget v0, p0, Lo/a/g/d/a/h;->a:I

    iget v2, p1, Lo/a/g/d/a/h;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lo/a/g/d/a/h;->b:I

    iget v2, p1, Lo/a/g/d/a/h;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lo/a/g/d/a/a;->d:I

    iget v2, p1, Lo/a/g/d/a/a;->d:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lo/a/g/d/a/h;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lo/a/g/d/a/a;->c:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lo/a/g/d/a/e;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(I)V
    .locals 4

    iput p1, p0, Lo/a/g/d/a/h;->a:I

    iput p1, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/a/g/d/a/a;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lo/a/g/d/a/a;->c:[[I

    move p1, v0

    :goto_0
    iget v1, p0, Lo/a/g/d/a/h;->a:I

    if-ge p1, v1, :cond_1

    move v1, v0

    :goto_1
    iget v3, p0, Lo/a/g/d/a/a;->d:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v3, v3, p1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p1, p0, Lo/a/g/d/a/h;->a:I

    if-ge v0, p1, :cond_2

    and-int/lit8 p1, v0, 0x1f

    iget-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v1, v1, v0

    ushr-int/lit8 v3, v0, 0x5

    shl-int p1, v2, p1

    aput p1, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(II)V
    .locals 2

    iput p1, p0, Lo/a/g/d/a/h;->a:I

    iput p2, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lo/a/g/d/a/a;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lo/a/g/d/a/a;->c:[[I

    move p1, p2

    :goto_0
    iget v0, p0, Lo/a/g/d/a/h;->a:I

    if-ge p1, v0, :cond_1

    move v0, p2

    :goto_1
    iget v1, p0, Lo/a/g/d/a/a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v1, v1, p1

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()[B
    .locals 9

    iget v0, p0, Lo/a/g/d/a/h;->b:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/a/g/d/a/h;->a:I

    mul-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lo/a/g/d/a/g;->a(I[BI)V

    iget v1, p0, Lo/a/g/d/a/h;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lo/a/g/d/a/g;->a(I[BI)V

    iget v1, p0, Lo/a/g/d/a/h;->b:I

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v5, v3

    :goto_0
    iget v6, p0, Lo/a/g/d/a/h;->a:I

    if-ge v5, v6, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v0, v2}, Lo/a/g/d/a/g;->a(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v8, v8, v5

    aget v8, v8, v4

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v6, v6, 0x8

    move v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lo/a/g/d/a/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/a/g/d/a/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/a/g/d/a/a;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/a/g/d/a/h;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/a/h/a;->y([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Lo/a/g/d/a/h;)Lo/a/g/d/a/h;
    .locals 14

    instance-of v0, p1, Lo/a/g/d/a/a;

    if-eqz v0, :cond_8

    iget v0, p1, Lo/a/g/d/a/h;->a:I

    iget v1, p0, Lo/a/g/d/a/h;->b:I

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lo/a/g/d/a/a;

    new-instance v1, Lo/a/g/d/a/a;

    iget v2, p0, Lo/a/g/d/a/h;->a:I

    iget p1, p1, Lo/a/g/d/a/h;->b:I

    invoke-direct {v1, v2, p1}, Lo/a/g/d/a/a;-><init>(II)V

    iget p1, p0, Lo/a/g/d/a/h;->b:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    iget v3, p0, Lo/a/g/d/a/a;->d:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, p0, Lo/a/g/d/a/h;->a:I

    if-ge v5, v6, :cond_6

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_3

    iget-object v8, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    move v9, v4

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v2, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    move v10, v4

    :goto_4
    iget v11, v0, Lo/a/g/d/a/a;->d:I

    if-ge v10, v11, :cond_1

    iget-object v11, v1, Lo/a/g/d/a/a;->c:[[I

    aget-object v11, v11, v5

    aget v12, v11, v10

    iget-object v13, v0, Lo/a/g/d/a/a;->c:[[I

    aget-object v13, v13, v7

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v6, v6, v5

    iget v8, p0, Lo/a/g/d/a/a;->d:I

    sub-int/2addr v8, v2

    aget v6, v6, v8

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    shl-int v9, v2, v8

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    move v9, v4

    :goto_6
    iget v10, v0, Lo/a/g/d/a/a;->d:I

    if-ge v9, v10, :cond_4

    iget-object v10, v1, Lo/a/g/d/a/a;->c:[[I

    aget-object v10, v10, v5

    aget v11, v10, v9

    iget-object v12, v0, Lo/a/g/d/a/a;->c:[[I

    aget-object v12, v12, v7

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "matrix is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lo/a/g/d/a/h;->b:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/a/g/d/a/a;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Lo/a/g/d/a/h;->a:I

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lo/a/g/d/a/a;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lo/a/g/d/a/a;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    move v8, v3

    :goto_5
    if-ge v8, v0, :cond_5

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
