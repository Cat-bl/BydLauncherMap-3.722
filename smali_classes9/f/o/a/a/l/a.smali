.class public final Lf/o/a/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o/a/a/l/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf/o/a/a/l/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/o/a/a/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public transient o:Z

.field public p:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/l/a;->a:Lf/o/a/a/l/a;

    iput p3, p0, Lf/o/a/a/l/a;->c:I

    iput-boolean p2, p0, Lf/o/a/a/l/a;->d:Z

    iput-boolean p4, p0, Lf/o/a/a/l/a;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/o/a/a/l/a$a;->a(I)Lf/o/a/a/l/a$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/o/a/a/l/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lf/o/a/a/l/a;ZIZLf/o/a/a/l/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o/a/a/l/a;->a:Lf/o/a/a/l/a;

    iput p3, p0, Lf/o/a/a/l/a;->c:I

    iput-boolean p2, p0, Lf/o/a/a/l/a;->d:Z

    iput-boolean p4, p0, Lf/o/a/a/l/a;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/o/a/a/l/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Lf/o/a/a/l/a$a;->b:I

    iput p1, p0, Lf/o/a/a/l/a;->k:I

    iget p1, p5, Lf/o/a/a/l/a$a;->a:I

    iput p1, p0, Lf/o/a/a/l/a;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/o/a/a/l/a;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lf/o/a/a/l/a;->i:I

    iget p1, p5, Lf/o/a/a/l/a$a;->c:I

    iput p1, p0, Lf/o/a/a/l/a;->j:I

    iget-object p1, p5, Lf/o/a/a/l/a$a;->d:[I

    iput-object p1, p0, Lf/o/a/a/l/a;->f:[I

    iget-object p1, p5, Lf/o/a/a/l/a$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lf/o/a/a/l/a;->l:[Ljava/lang/String;

    iget p1, p5, Lf/o/a/a/l/a$a;->f:I

    iput p1, p0, Lf/o/a/a/l/a;->m:I

    iget p1, p5, Lf/o/a/a/l/a$a;->g:I

    iput p1, p0, Lf/o/a/a/l/a;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/o/a/a/l/a;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/o/a/a/l/a;->p:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static synthetic c(Lf/o/a/a/l/a;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/a;->g:I

    return p0
.end method

.method public static synthetic d(Lf/o/a/a/l/a;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/a;->k:I

    return p0
.end method

.method public static synthetic e(Lf/o/a/a/l/a;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/a;->j:I

    return p0
.end method

.method public static synthetic f(Lf/o/a/a/l/a;)[I
    .locals 0

    iget-object p0, p0, Lf/o/a/a/l/a;->f:[I

    return-object p0
.end method

.method public static synthetic g(Lf/o/a/a/l/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/o/a/a/l/a;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lf/o/a/a/l/a;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/a;->m:I

    return p0
.end method

.method public static synthetic i(Lf/o/a/a/l/a;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/a;->n:I

    return p0
.end method

.method public static j()Lf/o/a/a/l/a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lf/o/a/a/l/a;->k(I)Lf/o/a/a/l/a;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Lf/o/a/a/l/a;
    .locals 3

    new-instance v0, Lf/o/a/a/l/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lf/o/a/a/l/a;-><init>(IZIZ)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lf/o/a/a/l/a;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public l(I)Lf/o/a/a/l/a;
    .locals 7

    new-instance v6, Lf/o/a/a/l/a;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lf/o/a/a/l/a;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object p1, p0, Lf/o/a/a/l/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lf/o/a/a/l/a$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/o/a/a/l/a;-><init>(Lf/o/a/a/l/a;ZIZLf/o/a/a/l/a$a;)V

    return-object v6
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/o/a/a/l/a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Lf/o/a/a/l/a$a;)V
    .locals 3

    iget v0, p1, Lf/o/a/a/l/a$a;->b:I

    iget-object v1, p0, Lf/o/a/a/l/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o/a/a/l/a$a;

    iget v2, v1, Lf/o/a/a/l/a$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lf/o/a/a/l/a$a;->a(I)Lf/o/a/a/l/a$a;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lf/o/a/a/l/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public o()I
    .locals 4

    iget v0, p0, Lf/o/a/a/l/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lf/o/a/a/l/a;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lf/o/a/a/l/a;->a:Lf/o/a/a/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/l/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/l/a;->a:Lf/o/a/a/l/a;

    new-instance v1, Lf/o/a/a/l/a$a;

    invoke-direct {v1, p0}, Lf/o/a/a/l/a$a;-><init>(Lf/o/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lf/o/a/a/l/a;->n(Lf/o/a/a/l/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o/a/a/l/a;->p:Z

    :cond_0
    return-void
.end method

.method public q()I
    .locals 4

    iget v0, p0, Lf/o/a/a/l/a;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lf/o/a/a/l/a;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lf/o/a/a/l/a;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lf/o/a/a/l/a;->m:I

    invoke-virtual {p0}, Lf/o/a/a/l/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public s()I
    .locals 4

    iget v0, p0, Lf/o/a/a/l/a;->i:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lf/o/a/a/l/a;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lf/o/a/a/l/a;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public t()I
    .locals 4

    iget v0, p0, Lf/o/a/a/l/a;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lf/o/a/a/l/a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lf/o/a/a/l/a;->o()I

    move-result v0

    invoke-virtual {p0}, Lf/o/a/a/l/a;->q()I

    move-result v1

    invoke-virtual {p0}, Lf/o/a/a/l/a;->s()I

    move-result v2

    invoke-virtual {p0}, Lf/o/a/a/l/a;->r()I

    move-result v3

    invoke-virtual {p0}, Lf/o/a/a/l/a;->t()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Lf/o/a/a/l/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lf/o/a/a/l/a;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, p0, Lf/o/a/a/l/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
