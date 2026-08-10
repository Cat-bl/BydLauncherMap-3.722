.class public final Lf/b/a/i/e;
.super Lf/b/a/i/c;
.source "SourceFile"


# static fields
.field public static final s:I = 0x13

.field public static final t:I = 0x17


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lf/b/a/i/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lf/b/a/i/c;-><init>(I)V

    iput-object p1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/b/a/i/e;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0}, Lf/b/a/i/e;->next()C

    iget-char p1, p0, Lf/b/a/i/c;->g:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/b/a/i/e;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lf/b/a/i/e;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lf/b/a/i/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static j1(Ljava/lang/String;I[C)Z
    .locals 5

    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k1(CCCCCCII)Z
    .locals 4

    const/16 v0, 0x32

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v2

    :cond_5
    if-ne p4, v1, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, v0, :cond_6

    return v2

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v2

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x33

    if-ne p6, p1, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    :cond_a
    return v2

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v2
.end method


# virtual methods
.method public final A(C)I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :cond_1
    const/4 v4, -0x1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_9

    const/16 v6, 0x39

    if-gt v1, v6, :cond_9

    sub-int/2addr v1, v5

    :goto_1
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    if-lt v2, v5, :cond_2

    if-gt v2, v6, :cond_2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v2, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    if-ne v2, v5, :cond_3

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    if-gez v1, :cond_4

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_4
    :goto_2
    if-ne v2, p1, :cond_6

    iput v7, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v7}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    if-eqz v3, :cond_5

    neg-int v1, v1

    :cond_5
    return v1

    :cond_6
    invoke-static {v2}, Lf/b/a/i/c;->L0(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v7}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    move v7, v0

    goto :goto_2

    :cond_7
    iput v4, p0, Lf/b/a/i/c;->q:I

    if-eqz v3, :cond_8

    neg-int v1, v1

    :cond_8
    return v1

    :cond_9
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public B()[B
    .locals 3

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    iget v1, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lf/b/a/i/c;->k:I

    invoke-static {v0, v1, v2}, Lf/b/a/l/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lf/b/a/i/c;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0, v0, v1}, Lf/b/a/i/e;->h1(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/i/c;->j:[C

    const/4 v2, 0x0

    iget v3, p0, Lf/b/a/i/c;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final C0(IIILf/b/a/i/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lf/b/a/i/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0(I[CII)V
    .locals 1

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final E0([C)Z
    .locals 2

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    iget v1, p0, Lf/b/a/i/c;->h:I

    invoke-static {v0, v1, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final F0(I)C
    .locals 1

    iget v0, p0, Lf/b/a/i/e;->v:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final G0(II[C)V
    .locals 2

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final J0(CI)I
    .locals 1

    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public K(C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    move v12, v2

    move v2, v1

    move v1, v12

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_8

    const/16 v7, 0x39

    if-gt v1, v7, :cond_8

    sub-int/2addr v1, v6

    int-to-long v8, v1

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    if-lt v2, v6, :cond_2

    if-gt v2, v7, :cond_2

    const-wide/16 v10, 0xa

    mul-long/2addr v8, v10

    add-int/lit8 v2, v2, -0x30

    int-to-long v10, v2

    add-long/2addr v8, v10

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_3

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3

    :cond_3
    cmp-long v6, v8, v3

    if-gez v6, :cond_4

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3

    :cond_4
    :goto_1
    if-ne v2, p1, :cond_6

    iput v1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    if-eqz v0, :cond_5

    neg-long v8, v8

    :cond_5
    return-wide v8

    :cond_6
    invoke-static {v2}, Lf/b/a/i/c;->L0(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :cond_7
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v8

    :cond_8
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3
.end method

.method public K0()Z
    .locals 5

    iget v0, p0, Lf/b/a/i/c;->h:I

    iget v1, p0, Lf/b/a/i/e;->v:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v3, p0, Lf/b/a/i/c;->g:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public T0([C)Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    iget v2, p0, Lf/b/a/i/c;->h:I

    invoke-static {v1, v2, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_0
    iget v1, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v2, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    iput v1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    move v1, v5

    goto :goto_0

    :cond_4
    const/16 v2, 0x66

    if-ne v1, v2, :cond_f

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_5
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_6

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_6
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_7
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    if-eq v1, v3, :cond_8

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_8
    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_9

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    iput v2, p0, Lf/b/a/i/c;->d:I

    goto :goto_4

    :cond_9
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_e

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-ne p1, v3, :cond_a

    iput v2, p0, Lf/b/a/i/c;->d:I

    :goto_1
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_3

    :cond_a
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_b

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 p1, 0xd

    goto :goto_2

    :cond_c
    const/16 v2, 0x1a

    if-ne p1, v2, :cond_d

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    :goto_4
    return v1

    :cond_d
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_e
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_f
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public W0([C)I
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    iget-char v2, p0, Lf/b/a/i/c;->g:C

    iget-object v3, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_0
    iget v3, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    move v4, v5

    move v10, v3

    move v3, p1

    move p1, v10

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0x30

    if-lt v3, v7, :cond_f

    const/16 v8, 0x39

    if-gt v3, v8, :cond_f

    sub-int/2addr v3, v7

    :goto_1
    add-int/lit8 v9, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-lt p1, v7, :cond_2

    if-gt p1, v8, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v3, p1

    move p1, v9

    goto :goto_1

    :cond_2
    const/16 v7, 0x2e

    if-ne p1, v7, :cond_3

    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    if-gez v3, :cond_4

    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_4
    const/16 v7, 0x7d

    const/16 v8, 0x2c

    if-eq p1, v8, :cond_5

    if-ne p1, v7, :cond_6

    :cond_5
    sub-int/2addr v9, v5

    iput v9, p0, Lf/b/a/i/c;->h:I

    :cond_6
    const/16 v9, 0x10

    if-ne p1, v8, :cond_8

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    iput v9, p0, Lf/b/a/i/c;->d:I

    if-eqz v4, :cond_7

    neg-int v3, v3

    :cond_7
    return v3

    :cond_8
    if-ne p1, v7, :cond_d

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-ne p1, v8, :cond_9

    iput v9, p0, Lf/b/a/i/c;->d:I

    :goto_2
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_4

    :cond_9
    const/16 v8, 0x5d

    if-ne p1, v8, :cond_a

    const/16 p1, 0xf

    :goto_3
    iput p1, p0, Lf/b/a/i/c;->d:I

    goto :goto_2

    :cond_a
    if-ne p1, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_3

    :cond_b
    const/16 v5, 0x1a

    if-ne p1, v5, :cond_c

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    goto :goto_5

    :cond_c
    iput v1, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public X0([C)J
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    iget-char v2, p0, Lf/b/a/i/c;->g:C

    iget-object v3, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_0
    iget v3, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    move p1, v0

    move v0, v7

    :cond_1
    const/16 v6, 0x30

    const/4 v8, -0x1

    if-lt v3, v6, :cond_f

    const/16 v9, 0x39

    if-gt v3, v9, :cond_f

    sub-int/2addr v3, v6

    int-to-long v10, v3

    :goto_0
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-lt p1, v6, :cond_2

    if-gt p1, v9, :cond_2

    const-wide/16 v12, 0xa

    mul-long/2addr v10, v12

    add-int/lit8 p1, p1, -0x30

    int-to-long v12, p1

    add-long/2addr v10, v12

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 v6, 0x2e

    if-ne p1, v6, :cond_3

    iput v8, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_3
    const/16 v6, 0x7d

    const/16 v9, 0x2c

    if-eq p1, v9, :cond_4

    if-ne p1, v6, :cond_5

    :cond_4
    sub-int/2addr v3, v7

    iput v3, p0, Lf/b/a/i/c;->h:I

    :cond_5
    cmp-long v3, v10, v4

    if-gez v3, :cond_6

    iput v1, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    iput v8, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_6
    const/16 v3, 0x10

    if-ne p1, v9, :cond_8

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v7

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    iput v3, p0, Lf/b/a/i/c;->d:I

    if-eqz v0, :cond_7

    neg-long v10, v10

    :cond_7
    return-wide v10

    :cond_8
    if-ne p1, v6, :cond_e

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v7

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-ne p1, v9, :cond_9

    iput v3, p0, Lf/b/a/i/c;->d:I

    :goto_1
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v7

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_3

    :cond_9
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_a

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_a
    if-ne p1, v6, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 v3, 0x1a

    if-ne p1, v3, :cond_d

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    if-eqz v0, :cond_c

    neg-long v10, v10

    :cond_c
    return-wide v10

    :cond_d
    iput v1, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    iput v8, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_e
    iput v8, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_f
    iput v1, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    iput v8, p0, Lf/b/a/i/c;->q:I

    return-wide v4
.end method

.method public Y0([C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    iget-char v2, p0, Lf/b/a/i/c;->g:C

    iget-object v3, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/c;->g1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Lf/b/a/i/c;->h:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_2

    :cond_1
    :goto_1
    iput v6, p0, Lf/b/a/i/c;->q:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v4}, Lf/b/a/i/e;->J0(CI)I

    move-result v3

    if-eq v3, v6, :cond_c

    sub-int v7, v3, v4

    invoke-virtual {p0, v4, v7}, Lf/b/a/i/e;->h1(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_5

    :goto_2
    add-int/lit8 v4, v3, -0x1

    move v8, v0

    :goto_3
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    iget v0, p0, Lf/b/a/i/c;->h:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    sub-int v4, v3, v4

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lf/b/a/i/e;->i1(II)[C

    move-result-object p1

    invoke-static {p1, v4}, Lf/b/a/i/c;->R0([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v3}, Lf/b/a/i/e;->J0(CI)I

    move-result v3

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_6

    if-ne p1, v0, :cond_1

    :cond_6
    iput v3, p0, Lf/b/a/i/c;->h:I

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf/b/a/i/c;->h:I

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    :goto_5
    iput p1, p0, Lf/b/a/i/c;->q:I

    return-object v4

    :cond_7
    invoke-virtual {p0, v3}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    if-ne p1, v5, :cond_8

    const/16 p1, 0x10

    :goto_6
    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/e;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_7

    :cond_8
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_9

    const/16 p1, 0xf

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    const/16 p1, 0xd

    goto :goto_6

    :cond_a
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    :goto_7
    const/4 p1, 0x4

    goto :goto_5

    :cond_b
    iput v1, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0([CLf/b/a/i/i;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    iget v2, p0, Lf/b/a/i/c;->h:I

    invoke-static {v1, v2, p1}, Lf/b/a/i/e;->j1(Ljava/lang/String;I[C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_0
    iget v1, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    iput v5, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v5}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iput-char v1, p0, Lf/b/a/i/c;->g:C

    iget-object v3, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p2, v3, p1, v5, v0}, Lf/b/a/i/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    if-ne v1, p2, :cond_2

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p2}, Lf/b/a/i/e;->F0(I)C

    move-result p2

    iput-char p2, p0, Lf/b/a/i/c;->g:C

    const/4 p2, 0x3

    iput p2, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_2
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lf/b/a/i/e;->next()C

    invoke-virtual {p0}, Lf/b/a/i/c;->I()V

    invoke-virtual {p0}, Lf/b/a/i/c;->a()C

    move-result v1

    if-ne v1, p2, :cond_3

    const/16 p2, 0x10

    :goto_1
    iput p2, p0, Lf/b/a/i/c;->d:I

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p2}, Lf/b/a/i/e;->F0(I)C

    move-result p2

    iput-char p2, p0, Lf/b/a/i/c;->g:C

    goto :goto_2

    :cond_3
    const/16 p2, 0x5d

    if-ne v1, p2, :cond_4

    const/16 p2, 0xf

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_5

    const/16 p2, 0xd

    goto :goto_1

    :cond_5
    const/16 p2, 0x1a

    if-ne v1, p2, :cond_6

    const/16 p2, 0x14

    iput p2, p0, Lf/b/a/i/c;->d:I

    :goto_2
    const/4 p2, 0x4

    iput p2, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_6
    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_7
    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v6, 0x5c

    if-ne v1, v6, :cond_9

    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_9
    move v1, v5

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h1(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lf/b/a/l/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/a/i/c;->j:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lf/b/a/i/c;->j:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i1(II)[C
    .locals 3

    sget-boolean v0, Lf/b/a/l/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/a/i/c;->j:[C

    array-length v2, v0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lf/b/a/i/c;->j:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v2, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final l1(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/e;->n1(Z)Z

    move-result v0

    return v0
.end method

.method public n1(Z)Z
    .locals 33

    move-object/from16 v9, p0

    iget v0, v9, Lf/b/a/i/e;->v:I

    iget v1, v9, Lf/b/a/i/c;->h:I

    sub-int v10, v0, v1

    const/16 v0, 0x2f

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/16 v13, 0xd

    const/4 v14, 0x2

    const/16 v15, 0x39

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v10, v13, :cond_4

    invoke-virtual {v9, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    iget v3, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v3, v14

    invoke-virtual {v9, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    iget v4, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    iget v5, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lf/b/a/i/e;->F0(I)C

    move-result v5

    iget v13, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v13, v8

    invoke-virtual {v9, v13}, Lf/b/a/i/e;->F0(I)C

    move-result v13

    iget v12, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lf/b/a/i/e;->F0(I)C

    move-result v12

    iget v8, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v14

    invoke-virtual {v9, v8}, Lf/b/a/i/e;->F0(I)C

    move-result v8

    if-ne v1, v0, :cond_4

    const/16 v1, 0x44

    if-ne v2, v1, :cond_4

    const/16 v1, 0x61

    if-ne v3, v1, :cond_4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_4

    const/16 v1, 0x65

    if-ne v5, v1, :cond_4

    const/16 v1, 0x28

    if-ne v13, v1, :cond_4

    if-ne v12, v0, :cond_4

    const/16 v1, 0x29

    if-ne v8, v1, :cond_4

    const/4 v0, -0x1

    move v1, v11

    :goto_0
    if-ge v1, v10, :cond_2

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_2

    if-le v2, v15, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v6

    :cond_3
    iget v1, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v11

    sub-int/2addr v0, v1

    invoke-virtual {v9, v1, v0}, Lf/b/a/i/e;->h1(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lf/b/a/i/c;->o:Ljava/util/TimeZone;

    iget-object v3, v9, Lf/b/a/i/c;->p:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    iput v0, v9, Lf/b/a/i/c;->d:I

    return v16

    :cond_4
    const/16 v12, 0x11

    const/16 v13, 0x8

    const/16 v4, 0xe

    if-eq v10, v13, :cond_3a

    if-eq v10, v4, :cond_3a

    if-ne v10, v12, :cond_5

    goto/16 :goto_15

    :cond_5
    const/16 v1, 0x9

    if-ge v10, v1, :cond_6

    return v6

    :cond_6
    iget v1, v9, Lf/b/a/i/c;->h:I

    invoke-virtual {v9, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    iget v3, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v3, v14

    invoke-virtual {v9, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    iget v4, v9, Lf/b/a/i/c;->h:I

    const/16 v18, 0x3

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    iget v5, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lf/b/a/i/e;->F0(I)C

    move-result v5

    iget v7, v9, Lf/b/a/i/c;->h:I

    const/16 v19, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v9, v7}, Lf/b/a/i/e;->F0(I)C

    move-result v7

    iget v8, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v8, v11

    invoke-virtual {v9, v8}, Lf/b/a/i/e;->F0(I)C

    move-result v8

    iget v11, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lf/b/a/i/e;->F0(I)C

    move-result v11

    iget v14, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v14, v13

    invoke-virtual {v9, v14}, Lf/b/a/i/e;->F0(I)C

    move-result v13

    iget v14, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v14, v14, 0x9

    invoke-virtual {v9, v14}, Lf/b/a/i/e;->F0(I)C

    move-result v14

    const/16 v12, 0x65e5

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_7

    if-eq v11, v15, :cond_18

    :cond_7
    if-ne v5, v0, :cond_8

    if-ne v11, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_9

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_a

    :cond_9
    if-ne v3, v15, :cond_b

    if-ne v7, v15, :cond_b

    :cond_a
    move v7, v5

    move v3, v13

    move v5, v4

    move v4, v14

    move/from16 v32, v11

    move v11, v1

    move v1, v8

    move v8, v2

    move/from16 v2, v32

    goto/16 :goto_b

    :cond_b
    const/16 v0, 0x5e74

    if-eq v5, v0, :cond_d

    const v0, 0xb144

    if-ne v5, v0, :cond_c

    goto :goto_3

    :cond_c
    return v6

    :cond_d
    :goto_3
    const/16 v0, 0x6708

    if-eq v11, v0, :cond_15

    const v0, 0xc6d4

    if-ne v11, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v0, 0x6708

    if-eq v8, v0, :cond_10

    const v0, 0xc6d4

    if-ne v8, v0, :cond_f

    goto :goto_4

    :cond_f
    return v6

    :cond_10
    :goto_4
    const v0, 0xc77c

    if-eq v13, v12, :cond_14

    if-ne v13, v0, :cond_11

    goto :goto_6

    :cond_11
    if-eq v14, v12, :cond_13

    if-ne v14, v0, :cond_12

    goto :goto_5

    :cond_12
    return v6

    :cond_13
    :goto_5
    move v8, v13

    const/16 v5, 0x30

    goto :goto_b

    :cond_14
    :goto_6
    move v8, v11

    const/16 v5, 0x30

    goto :goto_a

    :cond_15
    :goto_7
    const v0, 0xc77c

    if-eq v14, v12, :cond_19

    if-ne v14, v0, :cond_16

    goto :goto_9

    :cond_16
    iget v5, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v9, v5}, Lf/b/a/i/e;->F0(I)C

    move-result v5

    if-eq v5, v12, :cond_18

    iget v5, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v9, v5}, Lf/b/a/i/e;->F0(I)C

    move-result v5

    if-ne v5, v0, :cond_17

    goto :goto_8

    :cond_17
    return v6

    :cond_18
    :goto_8
    move v5, v7

    move v7, v8

    move v11, v13

    move v8, v14

    goto :goto_b

    :cond_19
    :goto_9
    move v5, v7

    move v7, v8

    move v8, v13

    :goto_a
    const/16 v11, 0x30

    :goto_b
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v11

    move/from16 v31, v8

    invoke-static/range {v24 .. v31}, Lf/b/a/i/e;->k1(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1a

    return v6

    :cond_1a
    move-object/from16 v0, p0

    const/16 v14, 0xe

    const/16 v13, 0xb

    move v13, v6

    move v6, v7

    move v7, v11

    const/16 v11, 0xc

    invoke-virtual/range {v0 .. v8}, Lf/b/a/i/e;->o1(CCCCCCCC)V

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v7

    const/16 v0, 0x54

    const/16 v8, 0x3a

    if-eq v7, v0, :cond_22

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1b

    if-nez p1, :cond_1b

    goto/16 :goto_f

    :cond_1b
    const/16 v0, 0x22

    if-eq v7, v0, :cond_21

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_21

    if-eq v7, v12, :cond_21

    const v0, 0xc77c

    if-ne v7, v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_1e

    if-ne v7, v15, :cond_1d

    goto :goto_c

    :cond_1d
    return v13

    :cond_1e
    :goto_c
    iget v0, v9, Lf/b/a/i/e;->v:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    if-ne v0, v8, :cond_20

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    const/16 v12, 0x30

    if-ne v0, v12, :cond_20

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    if-eq v0, v12, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lf/b/a/i/e;->p1(CCCCCC)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    iget v1, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lf/b/a/i/e;->q1(CCC)V

    return v16

    :cond_20
    :goto_d
    return v13

    :cond_21
    :goto_e
    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lf/b/a/i/c;->h:I

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    iput-char v0, v9, Lf/b/a/i/c;->g:C

    const/4 v7, 0x5

    iput v7, v9, Lf/b/a/i/c;->d:I

    return v16

    :cond_22
    :goto_f
    const/4 v7, 0x5

    const/16 v12, 0x30

    sget v0, Lf/b/a/i/e;->s:I

    if-ge v10, v0, :cond_23

    return v13

    :cond_23
    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    if-eq v0, v8, :cond_24

    return v13

    :cond_24
    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    if-eq v0, v8, :cond_25

    return v13

    :cond_25
    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v17

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v11

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v19

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v20

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v21

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lf/b/a/i/e;->l1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_26

    return v13

    :cond_26
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lf/b/a/i/e;->p1(CCCCCC)V

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_38

    sget v0, Lf/b/a/i/e;->t:I

    if-ge v10, v0, :cond_27

    return v13

    :cond_27
    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    if-lt v0, v12, :cond_37

    const/16 v1, 0x39

    if-le v0, v1, :cond_28

    goto/16 :goto_14

    :cond_28
    sub-int/2addr v0, v12

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    if-lt v2, v12, :cond_29

    if-gt v2, v1, :cond_29

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v12

    add-int/2addr v0, v2

    const/4 v1, 0x2

    goto :goto_10

    :cond_29
    move/from16 v1, v16

    :goto_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    if-lt v2, v12, :cond_2a

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2a

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v12

    add-int/2addr v0, v2

    const/4 v1, 0x3

    :cond_2a
    iget-object v2, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_2e

    if-ne v0, v15, :cond_2b

    goto :goto_11

    :cond_2b
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2d

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2c

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v2, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2c
    move/from16 v6, v16

    goto/16 :goto_13

    :cond_2d
    move v6, v13

    goto :goto_13

    :cond_2e
    :goto_11
    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    if-lt v2, v12, :cond_37

    const/16 v3, 0x31

    if-le v2, v3, :cond_2f

    goto/16 :goto_14

    :cond_2f
    iget v3, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    if-lt v3, v12, :cond_37

    const/16 v4, 0x39

    if-le v3, v4, :cond_30

    goto :goto_14

    :cond_30
    iget v4, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    if-ne v4, v8, :cond_33

    iget v4, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    if-eq v4, v12, :cond_31

    return v13

    :cond_31
    iget v4, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    if-eq v4, v12, :cond_32

    return v13

    :cond_32
    const/4 v11, 0x6

    goto :goto_12

    :cond_33
    if-ne v4, v12, :cond_35

    iget v4, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    if-eq v4, v12, :cond_34

    return v13

    :cond_34
    move v11, v7

    goto :goto_12

    :cond_35
    const/4 v11, 0x3

    :goto_12
    invoke-virtual {v9, v0, v2, v3}, Lf/b/a/i/e;->q1(CCC)V

    move v6, v11

    :goto_13
    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_36

    const/16 v2, 0x22

    if-eq v0, v2, :cond_36

    return v13

    :cond_36
    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v1

    iput v0, v9, Lf/b/a/i/c;->h:I

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    iput-char v0, v9, Lf/b/a/i/c;->g:C

    iput v7, v9, Lf/b/a/i/c;->d:I

    return v16

    :cond_37
    :goto_14
    return v13

    :cond_38
    iget-object v1, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v1, 0x13

    iput v1, v9, Lf/b/a/i/c;->h:I

    invoke-virtual {v9, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iput-char v1, v9, Lf/b/a/i/c;->g:C

    iput v7, v9, Lf/b/a/i/c;->d:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_39

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_39
    return v16

    :cond_3a
    :goto_15
    move v14, v4

    move v12, v7

    move v15, v13

    const/4 v7, 0x5

    const/16 v8, 0xb

    const/16 v11, 0xc

    move v13, v6

    if-eqz p1, :cond_3b

    return v13

    :cond_3b
    iget v0, v9, Lf/b/a/i/c;->h:I

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v3

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v4

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v5

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v6

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v18, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v18

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v19

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v18

    move/from16 v30, v19

    invoke-static/range {v23 .. v30}, Lf/b/a/i/e;->k1(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_3c

    return v13

    :cond_3c
    move-object/from16 v0, p0

    move/from16 v7, v18

    move v12, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lf/b/a/i/e;->o1(CCCCCCCC)V

    if-eq v10, v15, :cond_43

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v7

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v8

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v15

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v18

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v19

    iget v0, v9, Lf/b/a/i/c;->h:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v20

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lf/b/a/i/e;->l1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_3d

    return v13

    :cond_3d
    const/16 v0, 0x11

    if-ne v10, v0, :cond_42

    iget v0, v9, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    iget v1, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lf/b/a/i/e;->F0(I)C

    move-result v1

    iget v2, v9, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Lf/b/a/i/e;->F0(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_41

    const/16 v4, 0x39

    if-le v0, v4, :cond_3e

    goto :goto_16

    :cond_3e
    if-lt v1, v3, :cond_41

    if-le v1, v4, :cond_3f

    goto :goto_16

    :cond_3f
    if-lt v2, v3, :cond_41

    if-le v2, v4, :cond_40

    goto :goto_16

    :cond_40
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_17

    :cond_41
    :goto_16
    return v13

    :cond_42
    const/16 v3, 0x30

    move v6, v13

    :goto_17
    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v3

    add-int v0, v7, v8

    sub-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v18, v18, -0x30

    add-int v1, v15, v18

    add-int/lit8 v19, v19, -0x30

    mul-int/lit8 v19, v19, 0xa

    add-int/lit8 v20, v20, -0x30

    add-int v2, v19, v20

    move v13, v6

    move v6, v0

    goto :goto_18

    :cond_43
    move v1, v13

    move v2, v1

    move v6, v2

    :goto_18
    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lf/b/a/i/c;->d:I

    return v16
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b/a/i/c;->h:I

    iget v1, p0, Lf/b/a/i/e;->v:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/a/i/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lf/b/a/i/c;->g:C

    return v0
.end method

.method public final o1(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lf/b/a/i/c;->o:Ljava/util/TimeZone;

    iget-object v1, p0, Lf/b/a/i/c;->p:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public p1(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    iget-object p2, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public q1(CCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    :cond_0
    iget-object p1, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf/b/a/i/c;->l:I

    iget v1, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/e;->F0(I)C

    move-result v0

    iget v1, p0, Lf/b/a/i/c;->k:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lf/b/a/i/c;->l:I

    invoke-virtual {p0, v0, v1}, Lf/b/a/i/e;->h1(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
