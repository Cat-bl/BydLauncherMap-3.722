.class public final Lcom/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/f;


# instance fields
.field public a:Lcom/a/a/b/g;

.field public final b:Lcom/a/a/b/b;

.field public c:I

.field public d:[I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/a/a/b/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget-object v0, p1, Lcom/a/a/b/b;->l:Lcom/a/a/b/g;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/a/a/b/b;->l:Lcom/a/a/b/g;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    iput-object p0, v0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    :goto_0
    iput-object p0, p1, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    iput-object p1, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/g;->e:I

    invoke-virtual {p1, p2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/a/a/b/g;->f:I

    invoke-virtual {p1, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/a/a/b/g;->g:I

    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    array-length p2, p4

    iput p2, p0, Lcom/a/a/b/g;->c:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/a/a/b/g;->d:[I

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lcom/a/a/b/g;->c:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/a/a/b/g;->d:[I

    aget-object v0, p4, p2

    invoke-virtual {p1, v0}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/a/a/b/g;->c:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    iget v2, p0, Lcom/a/a/b/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final a(ILcom/a/a/b/e;)V
    .locals 2

    iget v0, p2, Lcom/a/a/b/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/a/a/b/e;->b:I

    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    iget-object p1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, p1, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/a/a/b/e;->a(Lcom/a/a/b/a;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p2}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget p2, p2, Lcom/a/a/b/d;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object p2

    iget-object p3, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget p2, p2, Lcom/a/a/b/d;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final a(Lcom/a/a/b/a;)V
    .locals 4

    iget v0, p0, Lcom/a/a/b/g;->e:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/g;->f:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/g;->g:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/a/a/b/g;->c:I

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    iget v0, p0, Lcom/a/a/b/g;->i:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->j:I

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget-object v3, v2, Lcom/a/a/b/a;->a:[B

    iget v2, v2, Lcom/a/a/b/a;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/a/a/b/a;->a([BI)Lcom/a/a/b/a;

    invoke-virtual {p1, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    invoke-virtual {p1, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    :cond_2
    iget v0, p0, Lcom/a/a/b/g;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    iget v0, p0, Lcom/a/a/b/g;->c:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    :goto_1
    iget v0, p0, Lcom/a/a/b/g;->c:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/a/a/b/g;->d:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/a/a/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v0, Lcom/a/a/b/a;->b:I

    iget-object v0, v0, Lcom/a/a/b/a;->a:[B

    invoke-virtual {p1, v1, v0}, Lcom/a/a/b/e;->a(I[B)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/Object;)Lcom/a/a/b/d;

    move-result-object p1

    iget v0, p1, Lcom/a/a/b/d;->a:I

    iget p1, p1, Lcom/a/a/b/d;->b:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    :goto_0
    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    return-void

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/b/d;

    move-result-object p2

    iget p3, p2, Lcom/a/a/b/d;->c:I

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/a/a/b/h;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/a/a/b/d;->c:I

    :cond_1
    iget-object p1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget p2, p2, Lcom/a/a/b/d;->a:I

    invoke-virtual {p1, v1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    return-void

    :cond_2
    iget-object p3, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget p2, p2, Lcom/a/a/b/d;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/a/a/b/g;->i:I

    iput p2, p0, Lcom/a/a/b/g;->j:I

    return-void
.end method
