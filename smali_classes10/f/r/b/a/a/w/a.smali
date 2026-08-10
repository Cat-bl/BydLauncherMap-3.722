.class public Lf/r/b/a/a/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/a/a/x/a;
.implements Lf/r/b/a/a/x/b;


# static fields
.field public static final a:[S

.field public static final b:[Lf/r/b/a/a/g$b;

.field public static final c:[Lf/r/b/a/a/g$a;


# instance fields
.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [S

    sput-object v1, Lf/r/b/a/a/w/a;->a:[S

    new-array v1, v0, [Lf/r/b/a/a/g$b;

    sput-object v1, Lf/r/b/a/a/w/a;->b:[Lf/r/b/a/a/g$b;

    new-array v0, v0, [Lf/r/b/a/a/g$a;

    sput-object v0, Lf/r/b/a/a/w/a;->c:[Lf/r/b/a/a/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lf/r/b/a/a/w/a;->e:I

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/r/b/a/a/w/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/r/b/a/a/w/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    iput-boolean p2, p0, Lf/r/b/a/a/w/a;->f:Z

    return-void
.end method


# virtual methods
.method public A()S
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public B(I)[S
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lf/r/b/a/a/w/a;->a:[S

    return-object p1

    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->A()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C()I
    .locals 1

    invoke-static {p0}, Lf/r/b/a/a/o;->a(Lf/r/b/a/a/x/a;)I

    move-result v0

    return v0
.end method

.method public D()Lf/r/b/a/a/t;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v1

    new-array v2, v1, [C

    invoke-static {p0, v2}, Lf/r/b/a/a/q;->b(Lf/r/b/a/a/x/a;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v1, Lf/r/b/a/a/t;

    invoke-direct {v1, v0, v2}, Lf/r/b/a/a/t;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Declared length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t match decoded length of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final E(I[Lf/r/b/a/a/g$a;)[Lf/r/b/a/a/g$b;
    .locals 6

    new-array v0, p1, [Lf/r/b/a/a/g$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Lf/r/b/a/a/w/a;->d([Lf/r/b/a/a/g$a;I)I

    move-result v4

    new-instance v5, Lf/r/b/a/a/g$b;

    invoke-direct {v5, v2, v3, v4}, Lf/r/b/a/a/g$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F()Lf/r/b/a/a/v;
    .locals 3

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->B(I)[S

    move-result-object v1

    new-instance v2, Lf/r/b/a/a/v;

    invoke-direct {v2, v0, v1}, Lf/r/b/a/a/v;-><init>(I[S)V

    return-object v2
.end method

.method public G()I
    .locals 1

    invoke-static {p0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    invoke-static {p0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public I()I
    .locals 2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->A()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public J(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public K(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->J(I)V

    return-void
.end method

.method public L([B)V
    .locals 1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lf/r/b/a/a/w/a;->e:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_0
    return-void
.end method

.method public M([S)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lf/r/b/a/a/w/a;->e0(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lf/r/b/a/a/w/a;->e:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_1
    return-void
.end method

.method public N(Lf/r/b/a/a/a;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-byte v1, p1, Lf/r/b/a/a/a;->b:B

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->e(I)V

    iget-object p1, p1, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->X(Lf/r/b/a/a/k;)I

    return v0
.end method

.method public O(Lf/r/b/a/a/b;)I
    .locals 4

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lf/r/b/a/a/b;->b:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object p1, p1, Lf/r/b/a/a/b;->b:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public P(Lf/r/b/a/a/c;)I
    .locals 4

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lf/r/b/a/a/c;->b:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object p1, p1, Lf/r/b/a/a/c;->b:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public Q(Lf/r/b/a/a/d;)I
    .locals 8

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/d;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/d;->c:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/d;->d:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/d;->e:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/d;->c:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lf/r/b/a/a/w/a;->a0(I)V

    aget v5, v6, v5

    invoke-virtual {p0, v5}, Lf/r/b/a/a/w/a;->a0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf/r/b/a/a/d;->d:[[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lf/r/b/a/a/w/a;->a0(I)V

    aget v6, v6, v5

    invoke-virtual {p0, v6}, Lf/r/b/a/a/w/a;->a0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lf/r/b/a/a/d;->e:[[I

    array-length v1, p1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    aget v6, v4, v3

    invoke-virtual {p0, v6}, Lf/r/b/a/a/w/a;->a0(I)V

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final R(Lf/r/b/a/a/g$a;)V
    .locals 5

    iget v0, p1, Lf/r/b/a/a/g$a;->c:I

    iget-object v1, p1, Lf/r/b/a/a/g$a;->a:[I

    iget-object p1, p1, Lf/r/b/a/a/g$a;->b:[I

    const/4 v2, -0x1

    array-length v3, v1

    if-eq v0, v2, :cond_0

    neg-int v3, v3

    :cond_0
    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->f0(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->j0(I)V

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->j0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->j0(I)V

    :cond_2
    return-void
.end method

.method public final S([Lf/r/b/a/a/g$a;)[I
    .locals 4

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    array-length v1, p1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->R(Lf/r/b/a/a/g$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public T(Lf/r/b/a/a/e;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object v1, p1, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object v1, p1, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object v1, p1, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object v1, p1, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->Z([Lf/r/b/a/a/e$a;)V

    iget-object v1, p1, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->Z([Lf/r/b/a/a/e$a;)V

    iget-object v1, p1, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->c0([Lf/r/b/a/a/e$b;)V

    iget-object p1, p1, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->c0([Lf/r/b/a/a/e$b;)V

    return v0
.end method

.method public U(Lf/r/b/a/a/f;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/f;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->d:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->e:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->f:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->g:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/f;->h:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget p1, p1, Lf/r/b/a/a/f;->i:I

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    return v0
.end method

.method public V(Lf/r/b/a/a/g;)I
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/g;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v1, p1, Lf/r/b/a/a/g;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v1, p1, Lf/r/b/a/a/g;->d:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget-object v1, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v1, p1, Lf/r/b/a/a/g;->e:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/g;->f:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v1, p1, Lf/r/b/a/a/g;->f:[S

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->M([S)V

    iget-object v1, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lf/r/b/a/a/g;->f:[S

    array-length v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->e0(S)V

    :cond_0
    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lf/r/b/a/a/w/a;->K(I)V

    iget-object v2, p1, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    invoke-virtual {p0, v2}, Lf/r/b/a/a/w/a;->S([Lf/r/b/a/a/g$a;)[I

    move-result-object v2

    iget-object v3, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    invoke-virtual {p0, p1, v2}, Lf/r/b/a/a/w/a;->h0([Lf/r/b/a/a/g$b;[I)V

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    :cond_1
    return v0
.end method

.method public W(Lf/r/b/a/a/h;)I
    .locals 4

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/h;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object v1, p1, Lf/r/b/a/a/h;->c:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lf/r/b/a/a/h;->c:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->k0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/r/b/a/a/h;->d:[B

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->L([B)V

    return v0
.end method

.method public X(Lf/r/b/a/a/k;)I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object p1, p1, Lf/r/b/a/a/k;->b:[B

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->L([B)V

    return v0
.end method

.method public Y(Lf/r/b/a/a/n;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/n;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v1, p1, Lf/r/b/a/a/n;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget p1, p1, Lf/r/b/a/a/n;->d:I

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    return v0
.end method

.method public final Z([Lf/r/b/a/a/e$a;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget v4, v3, Lf/r/b/a/a/e$a;->a:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->j0(I)V

    iget v2, v3, Lf/r/b/a/a/e$a;->a:I

    iget v3, v3, Lf/r/b/a/a/e$a;->b:I

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->j0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lf/r/b/a/a/w/a;->e:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lf/r/b/a/a/s;->a(I)I

    move-result v0

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    :goto_0
    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lf/r/b/a/a/w/a;->e:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_1
    return-void
.end method

.method public b0(Lf/r/b/a/a/p;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/p;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v1, p1, Lf/r/b/a/a/p;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->l0(I)V

    iget p1, p1, Lf/r/b/a/a/p;->d:I

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    return v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lf/r/b/a/a/w/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    add-int/2addr v1, p1

    array-length p1, v0

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    new-array p1, v1, [B

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final c0([Lf/r/b/a/a/e$b;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget v4, v3, Lf/r/b/a/a/e$b;->a:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->j0(I)V

    iget v2, v3, Lf/r/b/a/a/e$b;->a:I

    iget v4, v3, Lf/r/b/a/a/e$b;->b:I

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->j0(I)V

    iget v3, v3, Lf/r/b/a/a/e$b;->c:I

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->j0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([Lf/r/b/a/a/g$a;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget v1, v1, Lf/r/b/a/a/g$a;->d:I

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d0(Lf/r/b/a/a/r;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lf/r/b/a/a/r;->b:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v1, p1, Lf/r/b/a/a/r;->c:I

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget p1, p1, Lf/r/b/a/a/r;->d:I

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    return v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lf/r/b/a/a/w/a;->e:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_0
    return-void
.end method

.method public e0(S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->c(I)V

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lf/r/b/a/a/w/a;->e:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/r/b/a/a/w/a;->e:I

    :cond_0
    return-void
.end method

.method public final f(I)[B
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/r/b/a/a/o;->d(Lf/r/b/a/a/x/b;I)I

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public g0(Lf/r/b/a/a/t;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    iget-object v1, p1, Lf/r/b/a/a/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->j0(I)V

    iget-object p1, p1, Lf/r/b/a/a/t;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/r/b/a/a/q;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->L([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->e(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h0([Lf/r/b/a/a/g$b;[I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget v3, v2, Lf/r/b/a/a/g$b;->a:I

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->a0(I)V

    iget v3, v2, Lf/r/b/a/a/g$b;->b:I

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->l0(I)V

    iget v2, v2, Lf/r/b/a/a/g$b;->c:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lf/r/b/a/a/w/a;->l0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lf/r/b/a/a/a;
    .locals 6

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->readByte()B

    move-result v1

    iget-object v2, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-instance v3, Lf/r/b/a/a/m;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/x/a;I)V

    invoke-virtual {v3}, Lf/r/b/a/a/m;->u()V

    new-instance v3, Lf/r/b/a/a/a;

    new-instance v4, Lf/r/b/a/a/k;

    invoke-virtual {p0, v2}, Lf/r/b/a/a/w/a;->f(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lf/r/b/a/a/k;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lf/r/b/a/a/a;-><init>(IBLf/r/b/a/a/k;)V

    return-object v3
.end method

.method public i0(Lf/r/b/a/a/v;)I
    .locals 4

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object p1, p1, Lf/r/b/a/a/v;->c:[S

    array-length v1, p1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p1, v2

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->e0(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public j()Lf/r/b/a/a/b;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lf/r/b/a/a/b;

    invoke-direct {v1, v0, v2}, Lf/r/b/a/a/b;-><init>(I[I)V

    return-object v1
.end method

.method public j0(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    return-void
.end method

.method public k()Lf/r/b/a/a/c;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lf/r/b/a/a/c;

    invoke-direct {v1, v0, v2}, Lf/r/b/a/a/c;-><init>(I[I)V

    return-object v1
.end method

.method public k0(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/r/b/a/a/w/a;->j0(I)V

    return-void
.end method

.method public l()Lf/r/b/a/a/d;
    .locals 13

    const-class v0, I

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v4

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x0

    aput v1, v7, v9

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v11, v7, v10

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v12

    aput v12, v11, v9

    aget-object v11, v7, v10

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v12

    aput v12, v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v6, [I

    aput v6, v1, v8

    aput v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v10, v9

    :goto_1
    if-ge v10, v2, :cond_1

    aget-object v11, v1, v10

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v12

    aput v12, v11, v9

    aget-object v11, v1, v10

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v12

    aput v12, v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v6, [I

    aput v6, v2, v8

    aput v5, v2, v9

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v9

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v10

    aput v10, v6, v9

    aget-object v6, v0, v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Lf/r/b/a/a/d;

    move-object v2, v8

    move-object v5, v7

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lf/r/b/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v8
.end method

.method public l0(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->e0(S)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final n(I)Lf/r/b/a/a/g$a;
    .locals 6

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    new-instance v1, Lf/r/b/a/a/g$a;

    invoke-direct {v1, v2, v3, v0, p1}, Lf/r/b/a/a/g$a;-><init>([I[III)V

    return-object v1
.end method

.method public final o()[Lf/r/b/a/a/g$a;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v1

    new-array v2, v1, [Lf/r/b/a/a/g$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->n(I)Lf/r/b/a/a/g$a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public p()Lf/r/b/a/a/e;
    .locals 9

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v4

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->v(I)[Lf/r/b/a/a/e$a;

    move-result-object v0

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->v(I)[Lf/r/b/a/a/e$a;

    move-result-object v5

    invoke-virtual {p0, v3}, Lf/r/b/a/a/w/a;->y(I)[Lf/r/b/a/a/e$b;

    move-result-object v6

    invoke-virtual {p0, v4}, Lf/r/b/a/a/w/a;->y(I)[Lf/r/b/a/a/e$b;

    move-result-object v7

    new-instance v8, Lf/r/b/a/a/e;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lf/r/b/a/a/e;-><init>(I[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$b;[Lf/r/b/a/a/e$b;)V

    return-object v8
.end method

.method public q()Lf/r/b/a/a/f;
    .locals 11

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v4

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v5

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v6

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v7

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v8

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v9

    new-instance v10, Lf/r/b/a/a/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf/r/b/a/a/f;-><init>(IIIIIIIII)V

    return-object v10
.end method

.method public r()Lf/r/b/a/a/g;
    .locals 11

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v4

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v5

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v6

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->B(I)[S

    move-result-object v7

    if-lez v0, :cond_1

    array-length v1, v7

    const/4 v8, 0x1

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf/r/b/a/a/w/a;->J(I)V

    :cond_0
    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 v8, v0, 0x8

    invoke-virtual {p0, v8}, Lf/r/b/a/a/w/a;->J(I)V

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->o()[Lf/r/b/a/a/g$a;

    move-result-object v8

    iget-object v9, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v10, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v8}, Lf/r/b/a/a/w/a;->E(I[Lf/r/b/a/a/g$a;)[Lf/r/b/a/a/g$b;

    move-result-object v0

    iget-object v1, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lf/r/b/a/a/w/a;->b:[Lf/r/b/a/a/g$b;

    sget-object v1, Lf/r/b/a/a/w/a;->c:[Lf/r/b/a/a/g$a;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    new-instance v0, Lf/r/b/a/a/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lf/r/b/a/a/g;-><init>(IIIII[S[Lf/r/b/a/a/g$b;[Lf/r/b/a/a/g$a;)V

    return-object v0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public s()Lf/r/b/a/a/h;
    .locals 7

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->H()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lf/r/b/a/a/w/a$a;

    invoke-direct {v2, p0, v4}, Lf/r/b/a/a/w/a$a;-><init>(Lf/r/b/a/a/w/a;Ljava/io/ByteArrayOutputStream;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->readByte()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v5

    :goto_2
    invoke-static {v2, v5}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v6

    invoke-static {v2, v6}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->H()I

    move-result v6

    invoke-static {v2, v6}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->H()I

    move-result v6

    invoke-static {v2, v6}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->H()I

    move-result v5

    :goto_3
    invoke-static {v2, v5}, Lf/r/b/a/a/o;->f(Lf/r/b/a/a/x/b;I)I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->C()I

    move-result v5

    invoke-static {v2, v5}, Lf/r/b/a/a/o;->d(Lf/r/b/a/a/x/b;I)I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v5, Lf/r/b/a/a/h;

    invoke-direct {v5, v0, v1, v3, v2}, Lf/r/b/a/a/h;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->H()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lf/r/b/a/a/k;
    .locals 3

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-instance v1, Lf/r/b/a/a/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/x/a;I)V

    invoke-virtual {v1}, Lf/r/b/a/a/m;->u()V

    new-instance v1, Lf/r/b/a/a/k;

    invoke-virtual {p0, v0}, Lf/r/b/a/a/w/a;->f(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/r/b/a/a/k;-><init>(I[B)V

    return-object v1
.end method

.method public u()Lf/r/b/a/a/n;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v3

    new-instance v4, Lf/r/b/a/a/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/r/b/a/a/n;-><init>(IIII)V

    return-object v4
.end method

.method public final v(I)[Lf/r/b/a/a/e$a;
    .locals 5

    new-array v0, p1, [Lf/r/b/a/a/e$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v3

    new-instance v4, Lf/r/b/a/a/e$a;

    invoke-direct {v4, v2, v3}, Lf/r/b/a/a/e$a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public x()Lf/r/b/a/a/p;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->I()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v3

    new-instance v4, Lf/r/b/a/a/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/r/b/a/a/p;-><init>(IIII)V

    return-object v4
.end method

.method public final y(I)[Lf/r/b/a/a/e$b;
    .locals 6

    new-array v0, p1, [Lf/r/b/a/a/e$b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v3

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->G()I

    move-result v4

    new-instance v5, Lf/r/b/a/a/e$b;

    invoke-direct {v5, v2, v3, v4}, Lf/r/b/a/a/e$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z()Lf/r/b/a/a/r;
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/w/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v1

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v2

    invoke-virtual {p0}, Lf/r/b/a/a/w/a;->w()I

    move-result v3

    new-instance v4, Lf/r/b/a/a/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/r/b/a/a/r;-><init>(IIII)V

    return-object v4
.end method
