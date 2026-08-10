.class public final Lcom/a/a/d/ax;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final o:I

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:C

.field private final r:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/d/ax;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/d/ax;->q:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/a/a/d/ay;->b:Lcom/a/a/d/ay;

    iget v0, v0, Lcom/a/a/d/ay;->D:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/a/a/d/ay;->y:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->d:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->A:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->B:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->x:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/d/ax;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/ax;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    sget p1, Lcom/a/a/a;->g:I

    sget-object v0, Lcom/a/a/d/ay;->E:[Lcom/a/a/d/ay;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ax;-><init>(I[Lcom/a/a/d/ay;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/a/a/d/ay;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    sget-object v1, Lcom/a/a/d/ax;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/a/a/d/ax;->a:[C

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/d/ax;->a:[C

    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/a/a/d/ay;->a()I

    move-result v2

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/a/a/d/ax;->c:I

    invoke-direct {p0}, Lcom/a/a/d/ax;->b()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Lcom/a/a/d/ax;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/ax;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method private static a(CI)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    iget p0, p0, Lcom/a/a/d/ay;->D:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x23

    const/16 v1, 0x5c

    if-le p0, p1, :cond_3

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x1f

    if-le p0, p1, :cond_5

    if-eq p0, v1, :cond_5

    const/16 p1, 0x22

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method private b()V
    .locals 8

    iget v0, p0, Lcom/a/a/d/ax;->c:I

    sget-object v1, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/a/a/d/ax;->e:Z

    sget-object v4, Lcom/a/a/d/ay;->b:Lcom/a/a/d/ay;

    iget v4, v4, Lcom/a/a/d/ay;->D:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/a/a/d/ax;->d:Z

    sget-object v5, Lcom/a/a/d/ay;->l:Lcom/a/a/d/ay;

    iget v5, v5, Lcom/a/a/d/ay;->D:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, p0, Lcom/a/a/d/ax;->f:Z

    sget-object v5, Lcom/a/a/d/ay;->p:Lcom/a/a/d/ay;

    iget v5, v5, Lcom/a/a/d/ay;->D:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lcom/a/a/d/ax;->g:Z

    sget-object v5, Lcom/a/a/d/ay;->v:Lcom/a/a/d/ay;

    iget v5, v5, Lcom/a/a/d/ay;->D:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lcom/a/a/d/ax;->h:Z

    sget-object v6, Lcom/a/a/d/ay;->A:Lcom/a/a/d/ay;

    iget v6, v6, Lcom/a/a/d/ay;->D:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    iput-boolean v6, p0, Lcom/a/a/d/ax;->i:Z

    sget-object v6, Lcom/a/a/d/ay;->x:Lcom/a/a/d/ay;

    iget v6, v6, Lcom/a/a/d/ay;->D:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    iput-boolean v6, p0, Lcom/a/a/d/ax;->j:Z

    sget-object v6, Lcom/a/a/d/ay;->e:Lcom/a/a/d/ay;

    iget v6, v6, Lcom/a/a/d/ay;->D:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    iput-boolean v6, p0, Lcom/a/a/d/ax;->k:Z

    sget-object v7, Lcom/a/a/d/ay;->d:Lcom/a/a/d/ay;

    iget v7, v7, Lcom/a/a/d/ay;->D:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_8

    :cond_8
    move v7, v3

    :goto_8
    iput-boolean v7, p0, Lcom/a/a/d/ax;->l:Z

    if-eqz v1, :cond_9

    sget v1, Lcom/a/a/d/ax;->o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    if-nez v5, :cond_a

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :cond_a
    :goto_9
    iput-boolean v2, p0, Lcom/a/a/d/ax;->m:Z

    if-eqz v4, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lcom/a/a/d/ax;->n:C

    return-void
.end method

.method private b(CLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/a/a/d/ax;->b:I

    const/4 v5, 0x4

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    :goto_0
    iget-object v7, v0, Lcom/a/a/d/ax;->a:[C

    array-length v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-le v4, v7, :cond_2

    iget-object v7, v0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v1, v8}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    invoke-virtual {v0, v2, v9}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_2
    iget-object v7, v0, Lcom/a/a/d/ax;->a:[C

    iget v10, v0, Lcom/a/a/d/ax;->b:I

    aput-char p1, v7, v10

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v14, 0x22

    aput-char v14, v7, v10

    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/a/a/d/ax;->b:I

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v14, v1, v12

    add-int/2addr v12, v13

    add-int/lit8 v3, v12, 0x1

    aput-char v8, v1, v12

    const/16 v7, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6e

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6c

    aput-char v4, v1, v3

    aput-char v4, v1, v2

    return-void

    :cond_3
    add-int/lit8 v8, v3, 0x1

    aput-char v14, v1, v3

    add-int v3, v8, v6

    invoke-virtual {v2, v9, v6, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v11, v1

    move v12, v11

    move v10, v8

    move v6, v9

    :goto_1
    const/16 v15, 0x2028

    if-ge v10, v3, :cond_a

    iget-object v14, v0, Lcom/a/a/d/ax;->a:[C

    aget-char v14, v14, v10

    const/16 v7, 0x5d

    if-lt v14, v7, :cond_6

    const/16 v7, 0x7f

    if-lt v14, v7, :cond_9

    if-eq v14, v15, :cond_4

    const/16 v7, 0xa0

    if-ge v14, v7, :cond_9

    :cond_4
    if-ne v11, v1, :cond_5

    move v11, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_6
    iget v7, v0, Lcom/a/a/d/ax;->c:I

    invoke-static {v14, v7}, Lcom/a/a/d/ax;->a(CI)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    sget-object v6, Lcom/a/a/f/d;->f:[B

    array-length v7, v6

    if-ge v14, v7, :cond_7

    aget-byte v6, v6, v14

    if-ne v6, v5, :cond_7

    add-int/lit8 v4, v4, 0x4

    :cond_7
    if-ne v11, v1, :cond_8

    move v11, v10

    move v12, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v10

    :goto_3
    move v6, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x75

    const/16 v14, 0x22

    goto :goto_1

    :cond_a
    if-lez v9, :cond_14

    add-int/2addr v4, v9

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v1

    if-le v4, v1, :cond_b

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_b
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    const/16 v1, 0x5c

    if-ne v9, v13, :cond_e

    if-ne v6, v15, :cond_c

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v1, v3, v12

    const/16 v1, 0x75

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v1, 0x32

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v4, 0x30

    aput-char v4, v3, v2

    add-int/2addr v2, v13

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v1, 0x38

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_c
    sget-object v2, Lcom/a/a/f/d;->f:[B

    array-length v4, v2

    if-ge v6, v4, :cond_d

    aget-byte v2, v2, v6

    if-ne v2, v5, :cond_d

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v1, v3, v12

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v5, v6, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    and-int/lit8 v1, v6, 0xf

    aget-char v1, v4, v1

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x2

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v1, v3, v12

    sget-object v1, Lcom/a/a/f/d;->j:[C

    aget-char v1, v1, v6

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_e
    if-le v9, v13, :cond_14

    sub-int v3, v11, v8

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v6, Lcom/a/a/f/d;->f:[B

    array-length v7, v6

    if-ge v4, v7, :cond_f

    aget-byte v7, v6, v4

    if-nez v7, :cond_10

    :cond_f
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_12

    sget-object v7, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {v0, v7}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_10
    iget-object v7, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v8, v11, 0x1

    aput-char v1, v7, v11

    aget-byte v6, v6, v4

    if-ne v6, v5, :cond_11

    add-int/lit8 v6, v8, 0x1

    const/16 v9, 0x75

    aput-char v9, v7, v8

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v6

    add-int/lit8 v6, v8, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v8

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v10, v4, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v8, 0x1

    sget-object v9, Lcom/a/a/f/d;->j:[C

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    :goto_5
    move v11, v6

    const/16 v9, 0x75

    goto :goto_6

    :cond_12
    if-ne v4, v15, :cond_13

    iget-object v6, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v7, v11, 0x1

    aput-char v1, v6, v11

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x75

    aput-char v9, v6, v7

    add-int/lit8 v7, v8, 0x1

    sget-object v10, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v11, v4, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    move v11, v8

    goto :goto_6

    :cond_13
    const/16 v9, 0x75

    iget-object v6, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v7, v11, 0x1

    aput-char v4, v6, v11

    move v11, v7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    iget v2, v0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v2, v13

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lcom/a/a/d/ax;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/a/a/d/ax;->a:[C

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/a/a/f/d;->g:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Lcom/a/a/d/ax;->a:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    iget-object v6, v0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v8}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_0
    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    invoke-virtual {v0, v7}, Lcom/a/a/d/ax;->write(I)V

    sget-object v6, Lcom/a/a/f/d;->j:[C

    aget-char v4, v6, v4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/a/a/d/ax;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    :cond_6
    invoke-virtual {v0, v8}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_7
    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_8
    if-nez v3, :cond_a

    iget v1, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v2, v1, 0x3

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Lcom/a/a/d/ax;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    iget v2, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/a/a/d/ax;->b:I

    aput-char v10, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/a/a/d/ax;->b:I

    aput-char v10, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/a/a/d/ax;->b:I

    aput-char v8, v1, v2

    return-void

    :cond_a
    iget v6, v0, Lcom/a/a/d/ax;->b:I

    add-int v11, v6, v3

    iget-object v12, v0, Lcom/a/a/d/ax;->a:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/a/a/d/ax;->b:I

    move v1, v6

    move v3, v9

    :goto_3
    if-ge v1, v11, :cond_f

    iget-object v12, v0, Lcom/a/a/d/ax;->a:[C

    aget-char v13, v12, v1

    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    array-length v3, v12

    if-le v4, v3, :cond_b

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_b
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v10, v1, v6

    aput-char v7, v1, v12

    add-int/lit8 v3, v12, 0x1

    sget-object v12, Lcom/a/a/f/d;->j:[C

    aget-char v12, v12, v13

    aput-char v12, v1, v3

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v1, v12

    move v1, v3

    move v3, v5

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    array-length v12, v12

    if-le v4, v12, :cond_d

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_d
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    iget-object v12, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v7, v9, v1

    sget-object v1, Lcom/a/a/f/d;->j:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_e
    :goto_4
    add-int/2addr v1, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method


# virtual methods
.method public final a(C)Lcom/a/a/d/ax;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    iget-boolean v0, p0, Lcom/a/a/d/ax;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    invoke-static {v0}, Lcom/a/a/f/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/a/a/f/d;->a(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/a/a/d/ax;->b(I)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/a/a/d/ax;->c(I)V

    :cond_3
    iget v0, p0, Lcom/a/a/d/ax;->b:I

    iput v2, p0, Lcom/a/a/d/ax;->b:I

    iget-object v2, p0, Lcom/a/a/d/ax;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lcom/a/a/d/ax;->n:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/a/a/d/ax;->n:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lcom/a/a/d/ax;->b:I

    invoke-static {p3, p1, p2}, Lcom/a/a/f/d;->a(II[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/a/a/d/ax;->b(I)V

    return-void
.end method

.method public final a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/a/a/d/ax;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/a/a/d/ax;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/a/a/d/ay;->y:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p2, v2}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    invoke-virtual {p0, p3, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    return-void

    :cond_2
    sget-object v0, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/ax;->b(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    sget-object p1, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    sget-object p1, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x46

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/a/a/d/ax;->c:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    sget-object p1, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    if-ne p2, p1, :cond_1

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/a/a/d/ay;->h:Lcom/a/a/d/ay;

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    if-ne p2, p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/a/a/d/ay;->j:Lcom/a/a/d/ay;

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    if-ne p2, p1, :cond_3

    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    if-ne p2, p1, :cond_4

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 6

    sget-object v0, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    neg-long v3, p1

    invoke-static {v3, v4}, Lcom/a/a/f/d;->a(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/a/a/f/d;->a(J)I

    move-result v3

    :goto_1
    iget v1, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object v4, p0, Lcom/a/a/d/ax;->a:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    iget-object v4, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v4, :cond_6

    invoke-direct {p0, v1}, Lcom/a/a/d/ax;->c(I)V

    goto :goto_2

    :cond_6
    new-array v1, v3, [C

    invoke-static {p1, p2, v3, v1}, Lcom/a/a/f/d;->a(JI[C)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/d/ax;->write([CII)V

    invoke-virtual {p0, v5}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/d/ax;->write([CII)V

    return-void

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, p2, v2, v0}, Lcom/a/a/f/d;->a(JI[C)V

    iget-object p1, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v5, p1, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/a/a/f/d;->a(JI[C)V

    :goto_3
    iput v1, p0, Lcom/a/a/d/ax;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/a/a/d/ax;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/a/a/d/ax;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/a/a/d/ax;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/a/a/d/ay;->b:Lcom/a/a/d/ay;

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    :goto_1
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/d/ax;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    return-void
.end method

.method public final a(Ljava/lang/String;C)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/d/ax;->a()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/a/a/d/ax;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    array-length v5, v5

    const/16 v6, 0x2c

    const/16 v7, 0x7a

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v14, 0x30

    const/16 v15, 0x75

    const/16 v13, 0x22

    const/16 v12, 0x5c

    const/4 v11, 0x1

    if-le v4, v5, :cond_12

    iget-object v5, v0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v5, :cond_11

    invoke-virtual {v0, v13}, Lcom/a/a/d/ax;->write(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/a/a/d/ay;->y:Lcom/a/a/d/ay;

    invoke-virtual {v0, v5}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-lt v4, v14, :cond_3

    if-le v4, v9, :cond_a

    :cond_3
    if-lt v4, v10, :cond_4

    if-le v4, v7, :cond_a

    :cond_4
    if-lt v4, v8, :cond_5

    const/16 v5, 0x5a

    if-le v4, v5, :cond_a

    :cond_5
    if-eq v4, v6, :cond_a

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_a

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_a

    invoke-virtual {v0, v12}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v15}, Lcom/a/a/d/ax;->write(I)V

    sget-object v5, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v5, v16

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    invoke-virtual {v0, v5}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v5, 0xc

    if-eq v4, v5, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    if-eq v4, v5, :cond_9

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    if-eq v4, v13, :cond_9

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v12}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v15}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v14}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v14}, Lcom/a/a/d/ax;->write(I)V

    sget-object v5, Lcom/a/a/f/d;->k:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v6, v5, v4

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    add-int/2addr v4, v11

    aget-char v4, v5, v4

    goto :goto_2

    :cond_8
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_a

    invoke-virtual {v0, v12}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v15}, Lcom/a/a/d/ax;->write(I)V

    sget-object v5, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, v12}, Lcom/a/a/d/ax;->write(I)V

    sget-object v5, Lcom/a/a/f/d;->j:[C

    aget-char v4, v5, v4

    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Lcom/a/a/d/ax;->write(I)V

    goto :goto_3

    :cond_b
    sget-object v5, Lcom/a/a/f/d;->f:[B

    array-length v6, v5

    if-ge v4, v6, :cond_c

    aget-byte v6, v5, v4

    if-nez v6, :cond_d

    :cond_c
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_a

    sget-object v6, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_d
    invoke-virtual {v0, v12}, Lcom/a/a/d/ax;->write(I)V

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    invoke-virtual {v0, v15}, Lcom/a/a/d/ax;->write(I)V

    sget-object v5, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/a/a/d/ax;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_2

    :cond_e
    sget-object v5, Lcom/a/a/f/d;->j:[C

    aget-char v4, v5, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2c

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v13}, Lcom/a/a/d/ax;->write(I)V

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lcom/a/a/d/ax;->write(I)V

    :cond_10
    return-void

    :cond_11
    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_12
    iget v5, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v6, v5, 0x1

    add-int v15, v6, v3

    iget-object v12, v0, Lcom/a/a/d/ax;->a:[C

    aput-char v13, v12, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/a/a/d/ax;->b:I

    sget-object v3, Lcom/a/a/d/ay;->y:Lcom/a/a/d/ay;

    invoke-virtual {v0, v3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v3

    const/4 v12, -0x1

    if-eqz v3, :cond_1f

    move v1, v6

    :goto_4
    if-ge v1, v15, :cond_17

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    aget-char v3, v3, v1

    if-lt v3, v14, :cond_13

    if-le v3, v9, :cond_16

    :cond_13
    if-lt v3, v10, :cond_14

    if-le v3, v7, :cond_16

    :cond_14
    if-lt v3, v8, :cond_15

    const/16 v5, 0x5a

    if-le v3, v5, :cond_16

    :cond_15
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_16

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_16

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_16

    add-int/lit8 v4, v4, 0x5

    move v12, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v1

    if-le v4, v1, :cond_18

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_18
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    :goto_5
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    if-lt v12, v6, :cond_1d

    aget-char v3, v1, v12

    if-lt v3, v14, :cond_19

    if-le v3, v9, :cond_1c

    :cond_19
    if-lt v3, v10, :cond_1a

    if-le v3, v7, :cond_1c

    :cond_1a
    if-lt v3, v8, :cond_1b

    const/16 v4, 0x5a

    if-le v3, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1c

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_1c

    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int v16, v15, v12

    add-int/lit8 v7, v16, -0x1

    invoke-static {v1, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v1, v12

    const/16 v4, 0x75

    aput-char v4, v1, v5

    add-int/lit8 v4, v12, 0x2

    sget-object v5, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x3

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x4

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v15, v15, 0x5

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    const/16 v7, 0x7a

    goto :goto_5

    :cond_1d
    if-eqz v2, :cond_1e

    iget v3, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v4, v3, -0x2

    aput-char v13, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    return-void

    :cond_1e
    iget v2, v0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v2, v11

    aput-char v13, v1, v2

    return-void

    :cond_1f
    sget-object v3, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    invoke-virtual {v0, v3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move v1, v6

    :goto_6
    if-ge v1, v15, :cond_25

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    aget-char v3, v3, v1

    if-eq v3, v13, :cond_23

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_23

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_20

    goto :goto_8

    :cond_20
    const/16 v5, 0x8

    if-eq v3, v5, :cond_23

    const/16 v5, 0xc

    if-eq v3, v5, :cond_23

    const/16 v5, 0xa

    if-eq v3, v5, :cond_23

    const/16 v5, 0xd

    if-eq v3, v5, :cond_23

    const/16 v5, 0x9

    if-ne v3, v5, :cond_21

    goto :goto_8

    :cond_21
    const/16 v5, 0x20

    if-ge v3, v5, :cond_22

    :goto_7
    add-int/lit8 v4, v4, 0x5

    goto :goto_9

    :cond_22
    const/16 v5, 0x7f

    if-lt v3, v5, :cond_24

    goto :goto_7

    :cond_23
    :goto_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move v12, v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_25
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v1

    if-le v4, v1, :cond_26

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_26
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    :goto_a
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    if-lt v12, v6, :cond_2d

    aget-char v3, v1, v12

    const/16 v4, 0x8

    const/16 v5, 0xc

    if-eq v3, v4, :cond_2b

    if-eq v3, v5, :cond_2b

    const/16 v7, 0xa

    if-eq v3, v7, :cond_2b

    const/16 v7, 0xd

    if-eq v3, v7, :cond_2b

    const/16 v7, 0x9

    if-ne v3, v7, :cond_27

    goto/16 :goto_d

    :cond_27
    if-eq v3, v13, :cond_2a

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x5c

    if-ne v3, v7, :cond_28

    goto :goto_c

    :cond_28
    const/16 v7, 0x20

    if-ge v3, v7, :cond_29

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    const/16 v8, 0x75

    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x3

    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x4

    sget-object v8, Lcom/a/a/f/d;->k:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v9, v8, v3

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    add-int/2addr v3, v11

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    :goto_b
    add-int/lit8 v15, v15, 0x5

    goto :goto_f

    :cond_29
    const/16 v7, 0x7f

    if-lt v3, v7, :cond_2c

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    const/16 v8, 0x75

    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    sget-object v8, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x3

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x4

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    goto :goto_b

    :cond_2a
    :goto_c
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    aput-char v3, v1, v7

    goto :goto_e

    :cond_2b
    :goto_d
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    sget-object v8, Lcom/a/a/f/d;->j:[C

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    :goto_e
    add-int/lit8 v15, v15, 0x1

    :cond_2c
    :goto_f
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_a

    :cond_2d
    if-eqz v2, :cond_2e

    iget v3, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v4, v3, -0x2

    aput-char v13, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    return-void

    :cond_2e
    iget v2, v0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v2, v11

    aput-char v13, v1, v2

    return-void

    :cond_2f
    move v3, v5

    move v7, v6

    move v8, v12

    move v9, v8

    :goto_10
    const/16 v10, 0x2028

    if-ge v7, v15, :cond_36

    iget-object v13, v0, Lcom/a/a/d/ax;->a:[C

    aget-char v13, v13, v7

    if-ne v13, v10, :cond_31

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    if-ne v8, v12, :cond_30

    :goto_11
    move v8, v7

    move v9, v8

    goto :goto_13

    :cond_30
    :goto_12
    move v9, v7

    :goto_13
    move v3, v13

    goto :goto_14

    :cond_31
    const/16 v10, 0x5d

    if-lt v13, v10, :cond_33

    const/16 v10, 0x7f

    if-lt v13, v10, :cond_35

    const/16 v10, 0xa0

    if-ge v13, v10, :cond_35

    if-ne v8, v12, :cond_32

    move v8, v7

    :cond_32
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_12

    :cond_33
    iget v10, v0, Lcom/a/a/d/ax;->c:I

    invoke-static {v13, v10}, Lcom/a/a/d/ax;->a(CI)Z

    move-result v10

    if-eqz v10, :cond_35

    add-int/lit8 v5, v5, 0x1

    sget-object v3, Lcom/a/a/f/d;->f:[B

    array-length v9, v3

    if-ge v13, v9, :cond_34

    aget-byte v3, v3, v13

    const/4 v9, 0x4

    if-ne v3, v9, :cond_34

    add-int/lit8 v4, v4, 0x4

    :cond_34
    if-ne v8, v12, :cond_30

    goto :goto_11

    :cond_35
    :goto_14
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x22

    goto :goto_10

    :cond_36
    if-lez v5, :cond_40

    add-int/2addr v4, v5

    iget-object v7, v0, Lcom/a/a/d/ax;->a:[C

    array-length v7, v7

    if-le v4, v7, :cond_37

    invoke-direct {v0, v4}, Lcom/a/a/d/ax;->c(I)V

    :cond_37
    iput v4, v0, Lcom/a/a/d/ax;->b:I

    if-ne v5, v11, :cond_3a

    if-ne v3, v10, :cond_38

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v3, v9, 0x6

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v4, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v4, v1, v4, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v9

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    const/16 v4, 0x32

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    aput-char v14, v3, v1

    add-int/2addr v1, v11

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    const/16 v4, 0x38

    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_38
    sget-object v1, Lcom/a/a/f/d;->f:[B

    array-length v4, v1

    if-ge v3, v4, :cond_39

    aget-byte v1, v1, v3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_39

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x6

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v5, v1, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v5, 0x5c

    aput-char v5, v4, v9

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x75

    aput-char v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v4, v1

    goto/16 :goto_1a

    :cond_39
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x2

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    invoke-static {v5, v1, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/a/a/d/ax;->a:[C

    const/16 v5, 0x5c

    aput-char v5, v4, v9

    sget-object v5, Lcom/a/a/f/d;->j:[C

    aget-char v3, v5, v3

    aput-char v3, v4, v1

    goto/16 :goto_1a

    :cond_3a
    if-le v5, v11, :cond_40

    sub-int v3, v8, v6

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_40

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/a/a/f/d;->f:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3c

    aget-byte v6, v5, v4

    if-nez v6, :cond_3b

    goto :goto_16

    :cond_3b
    const/16 v6, 0x2f

    goto :goto_17

    :cond_3c
    :goto_16
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_3e

    sget-object v7, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {v0, v7}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :goto_17
    iget-object v7, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v9, v8, 0x1

    const/16 v12, 0x5c

    aput-char v12, v7, v8

    aget-byte v5, v5, v4

    const/4 v12, 0x4

    if-ne v5, v12, :cond_3d

    add-int/lit8 v5, v9, 0x1

    const/16 v8, 0x75

    aput-char v8, v7, v9

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v13, v4, 0x8

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v8

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v13, v4, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    goto :goto_18

    :cond_3d
    add-int/lit8 v5, v9, 0x1

    sget-object v8, Lcom/a/a/f/d;->j:[C

    aget-char v4, v8, v4

    aput-char v4, v7, v9

    :goto_18
    move v8, v5

    const/16 v9, 0x5c

    const/16 v13, 0x75

    goto :goto_19

    :cond_3e
    const/4 v12, 0x4

    if-ne v4, v10, :cond_3f

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x5c

    aput-char v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    const/16 v13, 0x75

    aput-char v13, v5, v7

    add-int/lit8 v7, v8, 0x1

    sget-object v14, Lcom/a/a/f/d;->c:[C

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v8

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v15, v4, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v8

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v5, v7

    goto :goto_19

    :cond_3f
    const/16 v9, 0x5c

    const/16 v13, 0x75

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v7, v8, 0x1

    aput-char v4, v5, v8

    move v8, v7

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    :cond_40
    :goto_1a
    if-eqz v2, :cond_41

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    iget v3, v0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    return-void

    :cond_41
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    iget v2, v0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v2, v11

    aput-char v5, v1, v2

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/a/a/d/ax;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    neg-long v2, p2

    invoke-static {v2, v3}, Lcom/a/a/f/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/a/a/f/d;->a(J)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_3

    iget-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/a/a/d/ax;->a(J)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/a/a/d/ax;->c(I)V

    :cond_3
    iget v0, p0, Lcom/a/a/d/ax;->b:I

    iput v3, p0, Lcom/a/a/d/ax;->b:I

    iget-object v3, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v1, v3, v0

    add-int v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iget-char v5, p0, Lcom/a/a/d/ax;->n:C

    aput-char v5, v3, v4

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4, v2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v0, v1, 0x1

    iget-char v2, p0, Lcom/a/a/d/ax;->n:C

    aput-char v2, p1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    aput-char v0, p1, v1

    iget v0, p0, Lcom/a/a/d/ax;->b:I

    invoke-static {p2, p3, v0, p1}, Lcom/a/a/f/d;->a(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/a/a/d/ax;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "false"

    goto :goto_0
.end method

.method public final a([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v3, v0, Lcom/a/a/d/ax;->d:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x27

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const-string v1, "\'\'"

    goto :goto_1

    :cond_1
    const-string v1, "\"\""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, Lcom/a/a/f/d;->p:[C

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v9, v0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    iget-object v10, v0, Lcom/a/a/d/ax;->a:[C

    array-length v10, v10

    const/16 v11, 0x3d

    const/4 v12, 0x0

    if-le v7, v10, :cond_8

    iget-object v10, v0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v4}, Lcom/a/a/d/ax;->write(I)V

    move v7, v12

    :goto_2
    if-ge v7, v5, :cond_3

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/a/a/d/ax;->write(I)V

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v3, v7

    invoke-virtual {v0, v7}, Lcom/a/a/d/ax;->write(I)V

    move v7, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v5

    if-lez v2, :cond_6

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_4

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_4
    or-int v1, v5, v12

    shr-int/lit8 v5, v1, 0xc

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/a/a/d/ax;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/a/a/d/ax;->write(I)V

    if-ne v2, v8, :cond_5

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual {v0, v11}, Lcom/a/a/d/ax;->write(I)V

    :cond_6
    invoke-virtual {v0, v4}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_7
    invoke-direct {v0, v7}, Lcom/a/a/d/ax;->c(I)V

    :cond_8
    iput v7, v0, Lcom/a/a/d/ax;->b:I

    iget-object v10, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v13, v9, 0x1

    aput-char v4, v10, v9

    move v9, v12

    :goto_4
    if-ge v9, v5, :cond_9

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v14, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    iget-object v14, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v15

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v14, v15

    move v9, v10

    goto :goto_4

    :cond_9
    sub-int/2addr v2, v5

    if-lez v2, :cond_c

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_a

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_a
    or-int v1, v5, v12

    iget-object v5, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v6, v7, -0x5

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x4

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x3

    if-ne v2, v8, :cond_b

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_5

    :cond_b
    move v1, v11

    :goto_5
    aput-char v1, v5, v6

    add-int/lit8 v1, v7, -0x2

    aput-char v11, v5, v1

    :cond_c
    iget-object v1, v0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v7, v7, -0x1

    aput-char v4, v1, v7

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/a/a/d/ax;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/a/a/d/ay;)Z
    .locals 1

    iget v0, p0, Lcom/a/a/d/ax;->c:I

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;II)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;II)Lcom/a/a/d/ax;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/a/a/f/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/a/a/f/d;->a(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/a/a/d/ax;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/a/a/d/ax;->c(I)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lcom/a/a/f/d;->a(II[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/a/a/d/ax;->write([CII)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    invoke-static {p1, v1, v0}, Lcom/a/a/f/d;->a(II[C)V

    iput v1, p0, Lcom/a/a/d/ax;->b:I

    return-void
.end method

.method public final b(Lcom/a/a/d/ay;)V
    .locals 1

    iget p1, p1, Lcom/a/a/d/ay;->D:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/d/ax;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/a/a/d/ax;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/a/a/d/ax;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/d/ax;->c(I)V

    :cond_0
    iget-object v2, p0, Lcom/a/a/d/ax;->a:[C

    iget v3, p0, Lcom/a/a/d/ax;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/a/a/d/ax;->b:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/a/a/d/ax;->a:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/a/a/d/ax;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_3

    sget-object v2, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {p0, v2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/a/a/d/ax;->write(I)V

    sget-object v2, Lcom/a/a/f/d;->j:[C

    aget-char v1, v2, v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/a/a/d/ax;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, Lcom/a/a/d/ax;->c(I)V

    :cond_6
    iget v3, p0, Lcom/a/a/d/ax;->b:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/a/a/d/ax;->b:I

    const/4 p1, -0x1

    move v1, v0

    move v3, v8

    :goto_1
    if-ge v3, v9, :cond_9

    iget-object v10, p0, Lcom/a/a/d/ax;->a:[C

    aget-char v10, v10, v3

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    sget-object v11, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {p0, v11}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v1, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/a/a/d/ax;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-direct {p0, v2}, Lcom/a/a/d/ax;->c(I)V

    :cond_a
    iput v2, p0, Lcom/a/a/d/ax;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v9, p1

    sub-int/2addr v9, v2

    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v6, v0, p1

    sget-object p1, Lcom/a/a/f/d;->j:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    goto :goto_3

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v9, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v6, v0, p1

    sget-object p1, Lcom/a/a/f/d;->j:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, -0x2

    :goto_2
    if-lt v3, v8, :cond_e

    iget-object p1, p0, Lcom/a/a/d/ax;->a:[C

    aget-char p1, p1, v3

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/a/a/d/ay;->q:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v9, v3

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    aput-char v6, v0, v3

    sget-object v10, Lcom/a/a/f/d;->j:[C

    aget-char p1, v10, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/a/a/d/ax;->a:[C

    iget v0, p0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/d/ax;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/d/ax;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_1

    sget-object v1, Lcom/a/a/d/ax;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ax;->a:[C

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null:"

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/d/ax;->d:Z

    const/16 v1, 0x3a

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/a/a/d/ax;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/d/ax;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/a/a/d/ax;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lcom/a/a/d/ax;->a(CI)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/a/a/d/ax;->write(I)V

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, Lcom/a/a/d/ax;->b:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Lcom/a/a/d/ax;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/a/a/d/ax;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/a/a/d/ax;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/d/ax;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, Lcom/a/a/d/ax;->b:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/a/a/d/ax;->c(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/a/a/d/ax;->a:[C

    array-length p2, p2

    iput p2, p0, Lcom/a/a/d/ax;->b:I

    invoke-virtual {p0}, Lcom/a/a/d/ax;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/a/a/d/ax;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/a/a/d/ax;->b:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/a/a/d/ax;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/d/ax;->r:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/a/a/d/ax;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/d/ax;->b:I

    invoke-virtual {p0}, Lcom/a/a/d/ax;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/a/a/d/ax;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/a/a/d/ax;->a:[C

    iget v2, p0, Lcom/a/a/d/ax;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/a/a/d/ax;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
