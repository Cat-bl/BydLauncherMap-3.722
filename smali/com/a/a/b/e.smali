.class public final Lcom/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/e;->d:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/a/b/e;->d:[I

    :cond_0
    iget v0, p0, Lcom/a/a/b/e;->c:I

    iget-object v2, p0, Lcom/a/a/b/e;->d:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/b/e;->d:[I

    :cond_1
    iget-object v0, p0, Lcom/a/a/b/e;->d:[I

    iget v1, p0, Lcom/a/a/b/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/e;->c:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lcom/a/a/b/e;->c:I

    aput p2, v0, v2

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    iget v0, p0, Lcom/a/a/b/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/b/e;->a:I

    iput p1, p0, Lcom/a/a/b/e;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/b/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/e;->d:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v2

    sub-int v0, p1, v0

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/b/a;I)V
    .locals 1

    iget v0, p0, Lcom/a/a/b/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/a/a/b/a;->b:I

    invoke-direct {p0, p2, v0}, Lcom/a/a/b/e;->a(II)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    return-void

    :cond_0
    iget v0, p0, Lcom/a/a/b/e;->b:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    return-void
.end method
