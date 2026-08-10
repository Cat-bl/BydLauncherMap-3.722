.class public Li/r/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Li/r/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/r/d;->b()[B

    move-result-object p1

    iput-object p1, p0, Li/r/x0$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Li/r/x0$d;->e(IIIZ)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/r/x0$d;->e(IIIZ)I

    move-result p1

    return p1
.end method

.method public d(IB)V
    .locals 0

    return-void
.end method

.method public e(IIIZ)I
    .locals 0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Li/r/x0$d;->f(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public f(II)I
    .locals 2

    iget-object p1, p0, Li/r/x0$d;->a:[B

    aget-byte v0, p1, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Li/r/f;->b([BI)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Li/r/x0$d;->b(II)V

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Li/r/f;->b([BI)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Li/r/x0$d;->g(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Li/r/x0$d;->d(IB)V

    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Li/r/x0$d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Li/r/x0$d;->a:[B

    invoke-static {v4, v3}, Li/r/f;->b([BI)I

    move-result v4

    iget-object v5, p0, Li/r/x0$d;->a:[B

    add-int/lit8 v6, v3, 0x2

    invoke-static {v5, v6}, Li/r/f;->b([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3, v4, v5}, Li/r/x0$d;->a(III)I

    move-result v3

    iget-object v5, p0, Li/r/x0$d;->a:[B

    invoke-static {v5, v3}, Li/r/f;->b([BI)I

    move-result v5

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4, v5}, Li/r/x0$d;->c(III)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
