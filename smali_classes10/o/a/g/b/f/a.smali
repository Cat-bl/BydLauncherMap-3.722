.class public Lo/a/g/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo/a/g/b/f/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lo/a/g/b/f/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/a/g/b/f/a;->c:I

    iput-object p3, p0, Lo/a/g/b/f/a;->d:[[[S

    iput-object p4, p0, Lo/a/g/b/f/a;->e:[[[S

    iput-object p5, p0, Lo/a/g/b/f/a;->f:[[S

    iput-object p6, p0, Lo/a/g/b/f/a;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    const-class v0, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/g/b/f/a;->a:I

    iput p2, p0, Lo/a/g/b/f/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/a/g/b/f/a;->c:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 v4, 0x0

    aput p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[S

    iput-object p2, p0, Lo/a/g/b/f/a;->d:[[[S

    iget p2, p0, Lo/a/g/b/f/a;->c:I

    iget v2, p0, Lo/a/g/b/f/a;->a:I

    new-array v1, v1, [I

    aput v2, v1, v3

    aput v2, v1, p1

    aput p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[S

    iput-object p2, p0, Lo/a/g/b/f/a;->e:[[[S

    iget p2, p0, Lo/a/g/b/f/a;->c:I

    iget v1, p0, Lo/a/g/b/f/a;->b:I

    new-array v2, v3, [I

    aput v1, v2, p1

    aput p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lo/a/g/b/f/a;->f:[[S

    iget p1, p0, Lo/a/g/b/f/a;->c:I

    new-array p2, p1, [S

    iput-object p2, p0, Lo/a/g/b/f/a;->g:[S

    move p2, v4

    :goto_0
    if-ge p2, p1, :cond_2

    move v0, v4

    :goto_1
    iget v1, p0, Lo/a/g/b/f/a;->c:I

    if-ge v0, v1, :cond_1

    move v1, v4

    :goto_2
    iget v2, p0, Lo/a/g/b/f/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/a/g/b/f/a;->d:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v4

    :goto_3
    if-ge p2, p1, :cond_5

    move v0, v4

    :goto_4
    iget v1, p0, Lo/a/g/b/f/a;->a:I

    if-ge v0, v1, :cond_4

    move v1, v4

    :goto_5
    iget v2, p0, Lo/a/g/b/f/a;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo/a/g/b/f/a;->e:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    move p2, v4

    :goto_6
    if-ge p2, p1, :cond_7

    move v0, v4

    :goto_7
    iget v1, p0, Lo/a/g/b/f/a;->b:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lo/a/g/b/f/a;->f:[[S

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge v4, p1, :cond_8

    iget-object p2, p0, Lo/a/g/b/f/a;->g:[S

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/a;->d:[[[S

    return-object v0
.end method

.method public b()[[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/a;->e:[[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/a;->g:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/a;->f:[[S

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/g/b/f/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lo/a/g/b/f/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo/a/g/b/f/a;

    iget v1, p0, Lo/a/g/b/f/a;->a:I

    invoke-virtual {p1}, Lo/a/g/b/f/a;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/a/g/b/f/a;->b:I

    invoke-virtual {p1}, Lo/a/g/b/f/a;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/a/g/b/f/a;->c:I

    invoke-virtual {p1}, Lo/a/g/b/f/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/a/g/b/f/a;->d:[[[S

    invoke-virtual {p1}, Lo/a/g/b/f/a;->a()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lo/a/g/b/f/f/a;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/a/g/b/f/a;->e:[[[S

    invoke-virtual {p1}, Lo/a/g/b/f/a;->b()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lo/a/g/b/f/f/a;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/a/g/b/f/a;->f:[[S

    invoke-virtual {p1}, Lo/a/g/b/f/a;->d()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lo/a/g/b/f/f/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/a/g/b/f/a;->g:[S

    invoke-virtual {p1}, Lo/a/g/b/f/a;->c()[S

    move-result-object p1

    invoke-static {v1, p1}, Lo/a/g/b/f/f/a;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/g/b/f/a;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/a/g/b/f/a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/a/g/b/f/a;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lo/a/g/b/f/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lo/a/g/b/f/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/a/g/b/f/a;->d:[[[S

    invoke-static {v1}, Lo/a/h/a;->D([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/a/g/b/f/a;->e:[[[S

    invoke-static {v1}, Lo/a/h/a;->D([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/a/g/b/f/a;->f:[[S

    invoke-static {v1}, Lo/a/h/a;->C([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/a/g/b/f/a;->g:[S

    invoke-static {v1}, Lo/a/h/a;->B([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
