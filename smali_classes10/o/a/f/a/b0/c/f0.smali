.class public Lo/a/f/a/b0/c/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/a/f/a/b0/c/f0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/a/f/a/b0/c/f0;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/a/f/a/b0/c/f0;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/a/f/c/h;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p2, p0}, Lo/a/f/c/h;->s([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lo/a/f/c/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lo/a/f/c/n;->w(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p1, p0}, Lo/a/f/c/h;->s([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lo/a/f/c/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lo/a/f/c/h;->p(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p0, v0}, Lo/a/f/c/h;->s([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lo/a/f/c/h;->I([I[I)I

    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 1

    sget-object v0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {v0, p0, p1}, Lo/a/f/c/c;->b([I[I[I)V

    return-void
.end method

.method public static e([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f([I[I[I)V
    .locals 1

    invoke-static {}, Lo/a/f/c/h;->k()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/a/f/c/h;->y([I[I[I)V

    invoke-static {v0, p2}, Lo/a/f/a/b0/c/f0;->k([I[I)V

    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lo/a/f/c/h;->C([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/a/f/a/b0/c/f0;->b:[I

    invoke-static {p1, p2, p0}, Lo/a/f/c/n;->u(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lo/a/f/a/b0/c/f0;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lo/a/f/c/n;->e(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lo/a/f/c/n;->x(I[II)I

    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    invoke-static {p0}, Lo/a/f/a/b0/c/f0;->e([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p0, p0, p1}, Lo/a/f/c/h;->H([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {v0, p0, p1}, Lo/a/f/c/h;->H([I[I[I)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lo/a/h/i;->h([BI[III)V

    sget-object v1, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {v2, p1, v1}, Lo/a/f/c/n;->B(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lo/a/f/a/b0/c/f0;->i(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lo/a/f/a/b0/c/f0;->e([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static k([I[I)V
    .locals 7

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lo/a/f/c/h;->z(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x3d1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lo/a/f/c/h;->A(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p1, v0}, Lo/a/f/c/h;->s([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lo/a/f/c/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static l(I[I)V
    .locals 2

    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lo/a/f/c/h;->B(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p1, p0}, Lo/a/f/c/h;->s([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0, v0, p1}, Lo/a/f/c/n;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static m([I[I)V
    .locals 1

    invoke-static {}, Lo/a/f/c/h;->k()[I

    move-result-object v0

    invoke-static {p0, v0}, Lo/a/f/c/h;->F([I[I)V

    invoke-static {v0, p1}, Lo/a/f/a/b0/c/f0;->k([I[I)V

    return-void
.end method

.method public static n([II[I)V
    .locals 1

    invoke-static {}, Lo/a/f/c/h;->k()[I

    move-result-object v0

    invoke-static {p0, v0}, Lo/a/f/c/h;->F([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lo/a/f/a/b0/c/f0;->k([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/a/f/c/h;->F([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/a/f/c/h;->H([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lo/a/f/c/n;->Q(II[I)I

    :cond_0
    return-void
.end method

.method public static p([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lo/a/f/c/n;->J(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lo/a/f/a/b0/c/f0;->a:[I

    invoke-static {p1, p0}, Lo/a/f/c/h;->s([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lo/a/f/c/n;->b(II[I)I

    :cond_1
    return-void
.end method
