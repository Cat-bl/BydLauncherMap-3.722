.class public final Lcom/a/a/c/f;
.super Lcom/a/a/c/d;
.source "SourceFile"


# static fields
.field public static final r:I = 0xa

.field public static final s:I = 0x13

.field public static final t:I = 0x17


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/a/a/c/d;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/a/a/c/f;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0}, Lcom/a/a/c/f;->f()C

    iget-char p1, p0, Lcom/a/a/c/d;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/a/a/c/f;->f()C

    :cond_0
    return-void
.end method

.method private a(CCC)V
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
    iget-object p1, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

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

    iget-object p2, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method private a(CCCCCC)V
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

    iget-object p2, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/d;->l:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/a/a/c/d;->m:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

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

    iget-object p1, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static a(CCCCCCII)Z
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

.method private static a(Ljava/lang/String;I[C)Z
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

.method private static b(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_6

    if-gt p2, p0, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p1, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p0, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p1, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget v0, p0, Lcom/a/a/c/d;->e:I

    iget v1, p0, Lcom/a/a/c/f;->v:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v3, p0, Lcom/a/a/c/d;->d:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/f;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final a(C)I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

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

    invoke-virtual {p0, v2}, Lcom/a/a/c/f;->c(I)C

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

    invoke-virtual {p0, v2}, Lcom/a/a/c/f;->c(I)C

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

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    if-gez v1, :cond_4

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_4
    :goto_2
    if-ne v2, p1, :cond_6

    iput v7, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v7}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v3, :cond_5

    neg-int p1, v1

    return p1

    :cond_5
    return v1

    :cond_6
    invoke-static {v2}, Lcom/a/a/c/d;->g(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    move v7, v0

    goto :goto_2

    :cond_7
    iput v4, p0, Lcom/a/a/c/d;->n:I

    if-eqz v3, :cond_8

    neg-int p1, v1

    return p1

    :cond_8
    return v1

    :cond_9
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/d;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/c/d;->g:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILcom/a/a/c/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/a/a/c/j;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([CLcom/a/a/c/j;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/c/d;->e:I

    invoke-static {v1, v2, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_0
    iget v1, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    iput v5, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v5}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/d;->d:C

    iget-object v3, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p2, v3, p1, v5, v0}, Lcom/a/a/c/j;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    if-ne v1, p2, :cond_2

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p2}, Lcom/a/a/c/f;->c(I)C

    move-result p2

    iput-char p2, p0, Lcom/a/a/c/d;->d:C

    const/4 p2, 0x3

    iput p2, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_2
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/c/f;->f()C

    invoke-virtual {p0}, Lcom/a/a/c/d;->c()V

    invoke-virtual {p0}, Lcom/a/a/c/d;->e()C

    move-result v1

    if-ne v1, p2, :cond_3

    const/16 p2, 0x10

    :goto_1
    iput p2, p0, Lcom/a/a/c/d;->a:I

    iget p2, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p2}, Lcom/a/a/c/f;->c(I)C

    move-result p2

    iput-char p2, p0, Lcom/a/a/c/d;->d:C

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

    iput p2, p0, Lcom/a/a/c/d;->a:I

    :goto_2
    const/4 p2, 0x4

    iput p2, p0, Lcom/a/a/c/d;->n:I

    return-object p1

    :cond_6
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_7
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v6, 0x5c

    if-ne v1, v6, :cond_9

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return-object v2

    :cond_9
    move v1, v5

    goto :goto_0
.end method

.method public final a(II[C)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final a(I[CI)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final b(C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/f;->c(I)C

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

    invoke-virtual {p0, v2}, Lcom/a/a/c/f;->c(I)C

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

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3

    :cond_3
    cmp-long v6, v8, v3

    if-gez v6, :cond_4

    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3

    :cond_4
    :goto_1
    if-ne v2, p1, :cond_6

    iput v1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/a/a/c/d;->a:I

    if-eqz v0, :cond_5

    neg-long v0, v8

    return-wide v0

    :cond_5
    return-wide v8

    :cond_6
    invoke-static {v2}, Lcom/a/a/c/d;->g(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :cond_7
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v8

    :cond_8
    iput v5, p0, Lcom/a/a/c/d;->n:I

    return-wide v3
.end method

.method public final b([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    iget-char v2, p0, Lcom/a/a/c/d;->d:C

    iget-object v3, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/d;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Lcom/a/a/c/d;->e:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_2

    :cond_1
    :goto_1
    iput v6, p0, Lcom/a/a/c/d;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/a/a/c/f;->d(I)I

    move-result v3

    if-eq v3, v6, :cond_c

    sub-int v5, v3, v4

    invoke-virtual {p0, v4, v5}, Lcom/a/a/c/f;->a(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_5

    :goto_2
    add-int/lit8 v4, v3, -0x1

    move v7, v0

    :goto_3
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->d(I)I

    move-result v3

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/a/a/c/d;->e:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    sub-int v4, v3, v4

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/a/a/c/f;->b(II)[C

    move-result-object p1

    invoke-static {p1, v4}, Lcom/a/a/c/d;->a([CI)Ljava/lang/String;

    move-result-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_6

    if-ne p1, v0, :cond_1

    :cond_6
    iput v3, p0, Lcom/a/a/c/d;->e:I

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/c/d;->e:I

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    :goto_4
    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-object v4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    if-ne p1, v5, :cond_8

    const/16 p1, 0x10

    :goto_5
    iput p1, p0, Lcom/a/a/c/d;->a:I

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_6

    :cond_8
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_9

    const/16 p1, 0xf

    goto :goto_5

    :cond_9
    if-ne p1, v0, :cond_a

    const/16 p1, 0xd

    goto :goto_5

    :cond_a
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    :goto_6
    const/4 p1, 0x4

    goto :goto_4

    :cond_b
    iput v1, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Z
    .locals 33

    move-object/from16 v9, p0

    iget v0, v9, Lcom/a/a/c/f;->v:I

    iget v1, v9, Lcom/a/a/c/d;->e:I

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

    if-nez p1, :cond_3

    if-le v10, v13, :cond_3

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    iget v3, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v3, v14

    invoke-virtual {v9, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    iget v4, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    iget v5, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/a/a/c/f;->c(I)C

    move-result v5

    iget v13, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v13, v8

    invoke-virtual {v9, v13}, Lcom/a/a/c/f;->c(I)C

    move-result v13

    iget v12, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/a/a/c/f;->c(I)C

    move-result v12

    iget v8, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v14

    invoke-virtual {v9, v8}, Lcom/a/a/c/f;->c(I)C

    move-result v8

    if-ne v1, v0, :cond_3

    const/16 v1, 0x44

    if-ne v2, v1, :cond_3

    const/16 v1, 0x61

    if-ne v3, v1, :cond_3

    const/16 v1, 0x74

    if-ne v4, v1, :cond_3

    const/16 v1, 0x65

    if-ne v5, v1, :cond_3

    const/16 v1, 0x28

    if-ne v13, v1, :cond_3

    if-ne v12, v0, :cond_3

    const/16 v1, 0x29

    if-ne v8, v1, :cond_3

    const/4 v0, -0x1

    move v1, v11

    :goto_0
    if-ge v1, v10, :cond_1

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_1

    if-gt v2, v15, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v6

    :cond_2
    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v11

    sub-int/2addr v0, v1

    invoke-virtual {v9, v1, v0}, Lcom/a/a/c/f;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lcom/a/a/c/d;->l:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/a/a/c/d;->m:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/a/a/c/d;->a:I

    return v16

    :cond_3
    const/16 v12, 0x11

    const/16 v13, 0x8

    const/16 v4, 0xe

    if-eq v10, v13, :cond_39

    if-eq v10, v4, :cond_39

    if-ne v10, v12, :cond_4

    goto/16 :goto_14

    :cond_4
    const/16 v1, 0x9

    if-ge v10, v1, :cond_5

    return v6

    :cond_5
    iget v1, v9, Lcom/a/a/c/d;->e:I

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    iget v3, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v3, v14

    invoke-virtual {v9, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    iget v4, v9, Lcom/a/a/c/d;->e:I

    const/16 v18, 0x3

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    iget v5, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/a/a/c/f;->c(I)C

    move-result v5

    iget v7, v9, Lcom/a/a/c/d;->e:I

    const/16 v19, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v9, v7}, Lcom/a/a/c/f;->c(I)C

    move-result v7

    iget v8, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v8, v11

    invoke-virtual {v9, v8}, Lcom/a/a/c/f;->c(I)C

    move-result v8

    iget v11, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/a/a/c/f;->c(I)C

    move-result v11

    iget v14, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v14, v13

    invoke-virtual {v9, v14}, Lcom/a/a/c/f;->c(I)C

    move-result v13

    iget v14, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v14, v14, 0x9

    invoke-virtual {v9, v14}, Lcom/a/a/c/f;->c(I)C

    move-result v14

    const/16 v12, 0x65e5

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_6

    if-eq v11, v15, :cond_17

    :cond_6
    if-ne v5, v0, :cond_7

    if-ne v11, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_8

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    :cond_8
    if-ne v3, v15, :cond_a

    if-ne v7, v15, :cond_a

    :cond_9
    move v7, v5

    move v3, v13

    move v5, v4

    move v4, v14

    move/from16 v32, v11

    move v11, v1

    move v1, v8

    move v8, v2

    move/from16 v2, v32

    goto/16 :goto_a

    :cond_a
    const/16 v0, 0x5e74

    if-eq v5, v0, :cond_c

    const v0, 0xb144

    if-ne v5, v0, :cond_b

    goto :goto_2

    :cond_b
    return v6

    :cond_c
    :goto_2
    const/16 v0, 0x6708

    if-eq v11, v0, :cond_14

    const v0, 0xc6d4

    if-ne v11, v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v0, 0x6708

    if-eq v8, v0, :cond_f

    const v0, 0xc6d4

    if-ne v8, v0, :cond_e

    goto :goto_3

    :cond_e
    return v6

    :cond_f
    :goto_3
    const v0, 0xc77c

    if-eq v13, v12, :cond_13

    if-ne v13, v0, :cond_10

    goto :goto_5

    :cond_10
    if-eq v14, v12, :cond_12

    if-ne v14, v0, :cond_11

    goto :goto_4

    :cond_11
    return v6

    :cond_12
    :goto_4
    move v8, v13

    const/16 v5, 0x30

    goto :goto_a

    :cond_13
    :goto_5
    move v8, v11

    const/16 v5, 0x30

    goto :goto_9

    :cond_14
    :goto_6
    const v0, 0xc77c

    if-eq v14, v12, :cond_18

    if-ne v14, v0, :cond_15

    goto :goto_8

    :cond_15
    iget v5, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v9, v5}, Lcom/a/a/c/f;->c(I)C

    move-result v5

    if-eq v5, v12, :cond_17

    iget v5, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v9, v5}, Lcom/a/a/c/f;->c(I)C

    move-result v5

    if-ne v5, v0, :cond_16

    goto :goto_7

    :cond_16
    return v6

    :cond_17
    :goto_7
    move v5, v7

    move v7, v8

    move v11, v13

    move v8, v14

    goto :goto_a

    :cond_18
    :goto_8
    move v5, v7

    move v7, v8

    move v8, v13

    :goto_9
    const/16 v11, 0x30

    :goto_a
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v11

    move/from16 v31, v8

    invoke-static/range {v24 .. v31}, Lcom/a/a/c/f;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_19

    return v6

    :cond_19
    move-object/from16 v0, p0

    const/16 v14, 0xe

    const/16 v13, 0xb

    move v13, v6

    move v6, v7

    move v7, v11

    const/16 v11, 0xc

    invoke-direct/range {v0 .. v8}, Lcom/a/a/c/f;->a(CCCCCCCC)V

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v7

    const/16 v0, 0x54

    const/16 v8, 0x3a

    if-eq v7, v0, :cond_21

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1a

    if-nez p1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    const/16 v0, 0x22

    if-eq v7, v0, :cond_20

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_20

    if-eq v7, v12, :cond_20

    const v0, 0xc77c

    if-ne v7, v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_1d

    if-ne v7, v15, :cond_1c

    goto :goto_b

    :cond_1c
    return v13

    :cond_1d
    :goto_b
    iget v0, v9, Lcom/a/a/c/f;->v:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    if-ne v0, v8, :cond_1f

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    const/16 v12, 0x30

    if-ne v0, v12, :cond_1f

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    if-eq v0, v12, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/f;->a(CCCCCC)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    invoke-direct {v9, v7, v0, v1}, Lcom/a/a/c/f;->a(CCC)V

    return v16

    :cond_1f
    :goto_c
    return v13

    :cond_20
    :goto_d
    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lcom/a/a/c/d;->e:I

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    iput-char v0, v9, Lcom/a/a/c/d;->d:C

    const/4 v7, 0x5

    iput v7, v9, Lcom/a/a/c/d;->a:I

    return v16

    :cond_21
    :goto_e
    const/4 v7, 0x5

    const/16 v12, 0x30

    sget v0, Lcom/a/a/c/f;->s:I

    if-ge v10, v0, :cond_22

    return v13

    :cond_22
    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    if-eq v0, v8, :cond_23

    return v13

    :cond_23
    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    if-eq v0, v8, :cond_24

    return v13

    :cond_24
    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v17

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v11

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v19

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v20

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v21

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v22

    move/from16 v1, v17

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/a/a/c/f;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_25

    return v13

    :cond_25
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/f;->a(CCCCCC)V

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_37

    sget v0, Lcom/a/a/c/f;->t:I

    if-ge v10, v0, :cond_26

    return v13

    :cond_26
    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    if-lt v0, v12, :cond_36

    const/16 v1, 0x39

    if-le v0, v1, :cond_27

    goto/16 :goto_13

    :cond_27
    sub-int/2addr v0, v12

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    if-lt v2, v12, :cond_28

    if-gt v2, v1, :cond_28

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v12

    add-int/2addr v0, v2

    const/4 v1, 0x2

    goto :goto_f

    :cond_28
    move/from16 v1, v16

    :goto_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    if-lt v2, v12, :cond_29

    const/16 v3, 0x39

    if-gt v2, v3, :cond_29

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v12

    add-int/2addr v0, v2

    const/4 v1, 0x3

    :cond_29
    iget-object v2, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_2d

    if-ne v0, v15, :cond_2a

    goto :goto_10

    :cond_2a
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2c

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2b

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v2, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2b
    move/from16 v6, v16

    goto/16 :goto_12

    :cond_2c
    move v6, v13

    goto :goto_12

    :cond_2d
    :goto_10
    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    if-lt v2, v12, :cond_36

    const/16 v3, 0x31

    if-le v2, v3, :cond_2e

    goto/16 :goto_13

    :cond_2e
    iget v3, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    if-lt v3, v12, :cond_36

    const/16 v4, 0x39

    if-le v3, v4, :cond_2f

    goto :goto_13

    :cond_2f
    iget v4, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    if-ne v4, v8, :cond_32

    iget v4, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    if-eq v4, v12, :cond_30

    return v13

    :cond_30
    iget v4, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    if-eq v4, v12, :cond_31

    return v13

    :cond_31
    const/4 v11, 0x6

    goto :goto_11

    :cond_32
    if-ne v4, v12, :cond_34

    iget v4, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    if-eq v4, v12, :cond_33

    return v13

    :cond_33
    move v11, v7

    goto :goto_11

    :cond_34
    const/4 v11, 0x3

    :goto_11
    invoke-direct {v9, v0, v2, v3}, Lcom/a/a/c/f;->a(CCC)V

    move v6, v11

    :goto_12
    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_35

    const/16 v2, 0x22

    if-eq v0, v2, :cond_35

    return v13

    :cond_35
    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/a/a/c/d;->e:I

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    iput-char v0, v9, Lcom/a/a/c/d;->d:C

    iput v7, v9, Lcom/a/a/c/d;->a:I

    return v16

    :cond_36
    :goto_13
    return v13

    :cond_37
    iget-object v1, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v13}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0x13

    iput v1, v9, Lcom/a/a/c/d;->e:I

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iput-char v1, v9, Lcom/a/a/c/d;->d:C

    iput v7, v9, Lcom/a/a/c/d;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_38

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_38
    return v16

    :cond_39
    :goto_14
    move v14, v4

    move v12, v7

    move v15, v13

    const/4 v7, 0x5

    const/16 v8, 0xb

    const/16 v11, 0xc

    move v13, v6

    if-eqz p1, :cond_3a

    return v13

    :cond_3a
    iget v0, v9, Lcom/a/a/c/d;->e:I

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v4

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v5

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v6

    iget v0, v9, Lcom/a/a/c/d;->e:I

    const/16 v18, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v18

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v19

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v18

    move/from16 v30, v19

    invoke-static/range {v23 .. v30}, Lcom/a/a/c/f;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_3b

    return v13

    :cond_3b
    move-object/from16 v0, p0

    move/from16 v7, v18

    move v12, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/a/a/c/f;->a(CCCCCCCC)V

    if-eq v10, v15, :cond_42

    iget v0, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v7

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v8

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v12

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v15

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v18

    iget v1, v9, Lcom/a/a/c/d;->e:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v19

    move v1, v0

    move v2, v7

    move v3, v8

    move v4, v15

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/a/a/c/f;->b(CCCCCC)Z

    move-result v1

    if-nez v1, :cond_3c

    return v13

    :cond_3c
    const/16 v1, 0x11

    if-ne v10, v1, :cond_41

    iget v1, v9, Lcom/a/a/c/d;->e:I

    add-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    iget v2, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v9, v2}, Lcom/a/a/c/f;->c(I)C

    move-result v2

    iget v3, v9, Lcom/a/a/c/d;->e:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v9, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v1, v4, :cond_40

    const/16 v5, 0x39

    if-le v1, v5, :cond_3d

    goto :goto_15

    :cond_3d
    if-lt v2, v4, :cond_40

    if-le v2, v5, :cond_3e

    goto :goto_15

    :cond_3e
    if-lt v3, v4, :cond_40

    if-le v3, v5, :cond_3f

    goto :goto_15

    :cond_3f
    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    move v6, v1

    goto :goto_16

    :cond_40
    :goto_15
    return v13

    :cond_41
    const/16 v4, 0x30

    move v6, v13

    :goto_16
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v7, v4

    add-int/2addr v0, v7

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v4

    add-int v1, v8, v15

    add-int/lit8 v18, v18, -0x30

    mul-int/lit8 v18, v18, 0xa

    add-int/lit8 v19, v19, -0x30

    add-int v2, v18, v19

    move v13, v6

    move v6, v0

    goto :goto_17

    :cond_42
    move v1, v13

    move v2, v1

    move v6, v2

    :goto_17
    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/a/a/c/d;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/a/a/c/d;->a:I

    return v16
.end method

.method public final b(II)[C
    .locals 3

    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/d;->g:[C

    array-length v2, v0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/a/a/c/d;->g:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v2, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final c(I)C
    .locals 1

    iget v0, p0, Lcom/a/a/c/f;->v:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c([C)I
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    iget-char v2, p0, Lcom/a/a/c/d;->d:C

    iget-object v3, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_0
    iget v3, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

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

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

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

    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    if-gez v3, :cond_4

    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_4
    const/16 v7, 0x7d

    const/16 v8, 0x2c

    if-eq p1, v8, :cond_5

    if-ne p1, v7, :cond_6

    :cond_5
    sub-int/2addr v9, v5

    iput v9, p0, Lcom/a/a/c/d;->e:I

    :cond_6
    const/16 v9, 0x10

    if-ne p1, v8, :cond_8

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    iput v9, p0, Lcom/a/a/c/d;->a:I

    if-eqz v4, :cond_7

    neg-int p1, v3

    return p1

    :cond_7
    return v3

    :cond_8
    if-ne p1, v7, :cond_d

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    if-ne p1, v8, :cond_9

    iput v9, p0, Lcom/a/a/c/d;->a:I

    :goto_2
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_4

    :cond_9
    const/16 v8, 0x5d

    if-ne p1, v8, :cond_a

    const/16 p1, 0xf

    :goto_3
    iput p1, p0, Lcom/a/a/c/d;->a:I

    goto :goto_2

    :cond_a
    if-ne p1, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_3

    :cond_b
    const/16 v5, 0x1a

    if-ne p1, v5, :cond_c

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    goto :goto_5

    :cond_c
    iput v1, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    neg-int p1, v3

    return p1

    :cond_e
    return v3

    :cond_f
    iput v6, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public final d([C)Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/c/d;->e:I

    invoke-static {v1, v2, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_0
    iget v1, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    const/16 v2, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_3
    iput v1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    move v1, v5

    goto :goto_0

    :cond_4
    const/16 v2, 0x66

    if-ne v1, v2, :cond_f

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_5
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_6

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_6
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_7
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->c(I)C

    move-result v1

    if-eq v1, v3, :cond_8

    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_8
    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_9

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    iput v2, p0, Lcom/a/a/c/d;->a:I

    goto :goto_4

    :cond_9
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_e

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    if-ne p1, v3, :cond_a

    iput v2, p0, Lcom/a/a/c/d;->a:I

    :goto_1
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_3

    :cond_a
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_b

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/a/a/c/d;->a:I

    goto :goto_1

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 p1, 0xd

    goto :goto_2

    :cond_c
    const/16 v2, 0x1a

    if-ne p1, v2, :cond_d

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    :goto_4
    return v1

    :cond_d
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_e
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0

    :cond_f
    iput v4, p0, Lcom/a/a/c/d;->n:I

    return v0
.end method

.method public final e([C)J
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/d;->n:I

    iget v1, p0, Lcom/a/a/c/d;->e:I

    iget-char v2, p0, Lcom/a/a/c/d;->d:C

    iget-object v3, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/a/a/c/d;->n:I

    return-wide v4

    :cond_0
    iget v3, p0, Lcom/a/a/c/d;->e:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/f;->c(I)C

    move-result v3

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

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

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

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

    iput v8, p0, Lcom/a/a/c/d;->n:I

    return-wide v4

    :cond_3
    const/16 v6, 0x7d

    const/16 v9, 0x2c

    if-eq p1, v9, :cond_4

    if-ne p1, v6, :cond_5

    :cond_4
    sub-int/2addr v3, v7

    iput v3, p0, Lcom/a/a/c/d;->e:I

    :cond_5
    cmp-long v3, v10, v4

    if-gez v3, :cond_6

    iput v1, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    iput v8, p0, Lcom/a/a/c/d;->n:I

    return-wide v4

    :cond_6
    const/16 v3, 0x10

    if-ne p1, v9, :cond_8

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/a/a/c/d;->n:I

    iput v3, p0, Lcom/a/a/c/d;->a:I

    if-eqz v0, :cond_7

    neg-long v0, v10

    return-wide v0

    :cond_7
    return-wide v10

    :cond_8
    if-ne p1, v6, :cond_e

    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    if-ne p1, v9, :cond_9

    iput v3, p0, Lcom/a/a/c/d;->a:I

    :goto_1
    iget p1, p0, Lcom/a/a/c/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {p0, p1}, Lcom/a/a/c/f;->c(I)C

    move-result p1

    iput-char p1, p0, Lcom/a/a/c/d;->d:C

    goto :goto_3

    :cond_9
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_a

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/a/a/c/d;->a:I

    goto :goto_1

    :cond_a
    if-ne p1, v6, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 v3, 0x1a

    if-ne p1, v3, :cond_d

    const/16 p1, 0x14

    iput p1, p0, Lcom/a/a/c/d;->a:I

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/a/a/c/d;->n:I

    if-eqz v0, :cond_c

    neg-long v0, v10

    return-wide v0

    :cond_c
    return-wide v10

    :cond_d
    iput v1, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    iput v8, p0, Lcom/a/a/c/d;->n:I

    return-wide v4

    :cond_e
    iput v8, p0, Lcom/a/a/c/d;->n:I

    return-wide v4

    :cond_f
    iput v1, p0, Lcom/a/a/c/d;->e:I

    iput-char v2, p0, Lcom/a/a/c/d;->d:C

    iput v8, p0, Lcom/a/a/c/d;->n:I

    return-wide v4
.end method

.method public final f()C
    .locals 2

    iget v0, p0, Lcom/a/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/d;->e:I

    iget v1, p0, Lcom/a/a/c/f;->v:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/a/a/c/d;->d:C

    return v0
.end method

.method public final h([C)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/d;->e:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/f;->a(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/c/d;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/c/d;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/f;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/d;->g:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/c/d;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/a/a/c/d;->i:I

    iget v1, p0, Lcom/a/a/c/d;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/f;->c(I)C

    move-result v0

    iget v1, p0, Lcom/a/a/c/d;->h:I

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
    iget v0, p0, Lcom/a/a/c/d;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/f;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[B
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/c/d;->h:I

    invoke-static {v0, v1, v2}, Lcom/a/a/f/d;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/a/c/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/a/a/c/f;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
