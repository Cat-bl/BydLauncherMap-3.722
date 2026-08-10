.class public Ljavassist/bytecode/CodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/r/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavassist/bytecode/CodeIterator$AlignmentException;,
        Ljavassist/bytecode/CodeIterator$h;,
        Ljavassist/bytecode/CodeIterator$f;,
        Ljavassist/bytecode/CodeIterator$b;,
        Ljavassist/bytecode/CodeIterator$d;,
        Ljavassist/bytecode/CodeIterator$c;,
        Ljavassist/bytecode/CodeIterator$e;,
        Ljavassist/bytecode/CodeIterator$j;,
        Ljavassist/bytecode/CodeIterator$g;,
        Ljavassist/bytecode/CodeIterator$i;,
        Ljavassist/bytecode/CodeIterator$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljavassist/bytecode/CodeAttribute;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljavassist/bytecode/CodeIterator;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x2
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x5
        0x5
        0x3
        0x2
        0x3
        0x1
        0x1
        0x3
        0x3
        0x1
        0x1
        0x0
        0x4
        0x3
        0x3
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Ljavassist/bytecode/CodeAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator;->b:Ljavassist/bytecode/CodeAttribute;

    invoke-virtual {p1}, Ljavassist/bytecode/CodeAttribute;->r()[B

    move-result-object p1

    iput-object p1, p0, Ljavassist/bytecode/CodeIterator;->c:[B

    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->b()V

    return-void
.end method

.method public static a(Ljavassist/bytecode/CodeAttribute$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavassist/bytecode/CodeAttribute$a;",
            "Ljava/util/List<",
            "Ljavassist/bytecode/CodeIterator$b;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ljavassist/bytecode/CodeAttribute$a;->b:I

    new-instance v1, Ljavassist/bytecode/CodeIterator$f;

    iget p0, p0, Ljavassist/bytecode/CodeAttribute$a;->c:I

    invoke-direct {v1, v0, p0}, Ljavassist/bytecode/CodeIterator$f;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavassist/bytecode/CodeIterator$b;

    iget v3, v3, Ljavassist/bytecode/CodeIterator$b;->b:I

    if-ge v0, v3, :cond_0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d([BLi/r/t;Ljavassist/bytecode/CodeAttribute;Ljavassist/bytecode/CodeAttribute$a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v7, Ljavassist/bytecode/CodeIterator$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljavassist/bytecode/CodeIterator$h;-><init>(IIIILi/r/t;Ljavassist/bytecode/CodeAttribute;)V

    array-length p1, p0

    invoke-static {p0, p1, v7}, Ljavassist/bytecode/CodeIterator;->i([BILjavassist/bytecode/CodeIterator$h;)Ljava/util/List;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p3, v4}, Ljavassist/bytecode/CodeIterator;->a(Ljavassist/bytecode/CodeAttribute$a;Ljava/util/List;)V

    iget-object p3, p3, Ljavassist/bytecode/CodeAttribute$a;->a:Ljavassist/bytecode/CodeAttribute$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ljavassist/bytecode/CodeIterator;->g([BIIZLjava/util/List;Ljavassist/bytecode/CodeIterator$h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g([BIIZLjava/util/List;Ljavassist/bytecode/CodeIterator$h;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIZ",
            "Ljava/util/List<",
            "Ljavassist/bytecode/CodeIterator$b;",
            ">;",
            "Ljavassist/bytecode/CodeIterator$h;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    if-lez p2, :cond_0

    invoke-virtual {p5, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$h;->b(IIZ)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v1, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    move v0, p3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v3}, Ljavassist/bytecode/CodeIterator$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v2, v3, Ljavassist/bytecode/CodeIterator$b;->a:I

    invoke-virtual {v3}, Ljavassist/bytecode/CodeIterator$b;->a()I

    move-result v3

    invoke-virtual {p5, v2, v3, v1}, Ljavassist/bytecode/CodeIterator$h;->b(IIZ)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v5, v2, v3, v1}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    goto :goto_3

    :cond_3
    move v2, p3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v3}, Ljavassist/bytecode/CodeIterator$b;->c()I

    move-result v4

    if-lez v4, :cond_6

    iget v0, v3, Ljavassist/bytecode/CodeIterator$b;->a:I

    invoke-virtual {p5, v0, v4, v1}, Ljavassist/bytecode/CodeIterator$h;->b(IIZ)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v5, v0, v4, v1}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    goto :goto_5

    :cond_7
    move v0, p3

    goto :goto_4

    :cond_8
    if-nez v0, :cond_1

    invoke-static {p0, p4, p1, p2}, Ljavassist/bytecode/CodeIterator;->h([BLjava/util/List;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([BLjava/util/List;II)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljavassist/bytecode/CodeIterator$b;",
            ">;II)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p0

    add-int/2addr v1, p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavassist/bytecode/CodeIterator$b;

    invoke-virtual {v3}, Ljavassist/bytecode/CodeIterator$b;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v1, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavassist/bytecode/CodeIterator$b;

    iget v6, v5, Ljavassist/bytecode/CodeIterator$b;->b:I

    goto :goto_1

    :cond_1
    move v6, v2

    move-object v5, v3

    :goto_1
    move v7, v4

    move v8, v7

    move v9, v8

    :goto_2
    if-ge v7, v2, :cond_5

    if-ne v7, p2, :cond_2

    add-int v10, v8, p3

    :goto_3
    if-ge v8, v10, :cond_2

    add-int/lit8 v11, v8, 0x1

    aput-byte v4, v1, v8

    move v8, v11

    goto :goto_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v1, v8

    move v8, v10

    move v7, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7, p0, v8, v1}, Ljavassist/bytecode/CodeIterator$b;->f(I[BI[B)I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljavassist/bytecode/CodeIterator$b;->a()I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v8, v6

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v0, :cond_4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavassist/bytecode/CodeIterator$b;

    iget v6, v5, Ljavassist/bytecode/CodeIterator$b;->b:I

    goto :goto_2

    :cond_4
    move v6, v2

    move-object v5, v3

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static i([BILjavassist/bytecode/CodeIterator$h;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljavassist/bytecode/CodeIterator$h;",
            ")",
            "Ljava/util/List<",
            "Ljavassist/bytecode/CodeIterator$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_b

    invoke-static {p0, v3}, Ljavassist/bytecode/CodeIterator;->k([BI)I

    move-result v9

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x99

    const/16 v5, 0xa8

    if-gt v4, v2, :cond_0

    if-le v2, v5, :cond_7

    :cond_0
    const/16 v4, 0xc6

    if-eq v2, v4, :cond_7

    const/16 v4, 0xc7

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_6

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0xaa

    if-ne v2, v4, :cond_4

    and-int/lit8 v2, v3, -0x4

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result v4

    add-int/lit8 v5, v2, 0x4

    invoke-static {p0, v5}, Li/r/f;->a([BI)I

    move-result v5

    add-int/lit8 v6, v2, 0x8

    invoke-static {p0, v6}, Li/r/f;->a([BI)I

    move-result v6

    add-int/lit8 v2, v2, 0xc

    sub-int v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    new-array v8, v7, [I

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_3

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v10, Ljavassist/bytecode/CodeIterator$j;

    move-object v2, v10

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ljavassist/bytecode/CodeIterator$j;-><init>(IIII[ILjavassist/bytecode/CodeIterator$h;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    const/16 v4, 0xab

    if-ne v2, v4, :cond_a

    and-int/lit8 v2, v3, -0x4

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result v4

    add-int/lit8 v5, v2, 0x4

    invoke-static {p0, v5}, Li/r/f;->a([BI)I

    move-result v5

    add-int/lit8 v2, v2, 0x8

    new-array v6, v5, [I

    new-array v7, v5, [I

    move v8, v1

    :goto_2
    if-ge v8, v5, :cond_5

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v10, v2, 0x4

    invoke-static {p0, v10}, Li/r/f;->a([BI)I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v8, Ljavassist/bytecode/CodeIterator$g;

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ljavassist/bytecode/CodeIterator$g;-><init>(II[I[ILjavassist/bytecode/CodeIterator$h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    :goto_3
    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result v2

    new-instance v4, Ljavassist/bytecode/CodeIterator$e;

    invoke-direct {v4, v3, v2}, Ljavassist/bytecode/CodeIterator$e;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    :goto_4
    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/16 v6, 0xa7

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Ljavassist/bytecode/CodeIterator$c;

    invoke-direct {v2, v3, v4}, Ljavassist/bytecode/CodeIterator$c;-><init>(II)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v2, Ljavassist/bytecode/CodeIterator$d;

    invoke-direct {v2, v3, v4}, Ljavassist/bytecode/CodeIterator$d;-><init>(II)V

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    move v3, v9

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static k([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    :try_start_0
    aget-byte v0, p0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v0, v0, 0xff

    :try_start_1
    sget-object v1, Ljavassist/bytecode/CodeIterator;->a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/16 v1, 0xc4

    if-ne v0, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte p0, p0, v1

    const/16 v0, -0x7c

    if-ne p0, v0, :cond_1

    add-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_2
    and-int/lit8 p1, p1, -0x4

    add-int/lit8 p1, p1, 0x8

    const/16 v1, 0xab

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1}, Li/r/f;->a([BI)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    const/16 v1, 0xaa

    if-ne v0, v1, :cond_4

    invoke-static {p0, p1}, Li/r/f;->a([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Li/r/f;->a([BI)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x8

    return p1

    :catch_0
    :cond_4
    new-instance p0, Ljavassist/bytecode/BadBytecode;

    invoke-direct {p0, v0}, Ljavassist/bytecode/BadBytecode;-><init>(I)V

    throw p0

    :catch_1
    new-instance p0, Ljavassist/bytecode/BadBytecode;

    const-string p1, "invalid opcode address"

    invoke-direct {p0, p1}, Ljavassist/bytecode/BadBytecode;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljavassist/bytecode/CodeIterator;->g:I

    iput v0, p0, Ljavassist/bytecode/CodeIterator;->f:I

    iput v0, p0, Ljavassist/bytecode/CodeIterator;->e:I

    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->e()I

    move-result v0

    iput v0, p0, Ljavassist/bytecode/CodeIterator;->d:I

    return-void
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator;->c:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator;->c:[B

    array-length v0, v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator;->e:I

    iget v1, p0, Ljavassist/bytecode/CodeIterator;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p0, Ljavassist/bytecode/CodeIterator;->e:I

    iget-object v1, p0, Ljavassist/bytecode/CodeIterator;->c:[B

    invoke-static {v1, v0}, Ljavassist/bytecode/CodeIterator;->k([BI)I

    move-result v1

    iput v1, p0, Ljavassist/bytecode/CodeIterator;->e:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavassist/bytecode/CodeIterator;->m(I)I

    move-result v0

    return v0
.end method

.method public final m(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->b()V

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator;->b:Ljavassist/bytecode/CodeAttribute;

    invoke-virtual {v0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    iget-object v1, p0, Ljavassist/bytecode/CodeIterator;->b:Ljavassist/bytecode/CodeAttribute;

    invoke-virtual {v1}, Ljavassist/bytecode/CodeAttribute;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->j()I

    move-result v4

    invoke-virtual {p0, v4}, Ljavassist/bytecode/CodeIterator;->c(I)I

    move-result v5

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0xb7

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Ljavassist/bytecode/CodeIterator;->c:[B

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Li/r/f;->b([BI)I

    move-result v5

    invoke-virtual {v0, v5}, Li/r/m;->H(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<init>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    if-gez p1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, v5}, Li/r/m;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator;->b()V

    const/4 p1, -0x1

    return p1
.end method
