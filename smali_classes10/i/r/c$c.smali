.class public Li/r/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/c$c;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    iget-object v1, p0, Li/r/c$c;->a:[B

    add-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Li/r/c$c;->b(III)I

    move-result p1

    return p1
.end method

.method public b(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Li/r/c$c;->l(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v0}, Li/r/c$c;->d(II)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Li/r/c$c;->a(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/r/c$c;->c(I)I

    return-void
.end method

.method public f(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c$c;->a(I)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Li/r/c$c;->k(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final k(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$c;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    iget-object v1, p0, Li/r/c$c;->a:[B

    add-int/lit8 v2, p1, 0x3

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Li/r/c$c;->j(III)V

    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_0
    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/r/c$c;->h(II)V

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_1
    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Li/r/c$c;->f(I)I

    move-result p1

    return p1

    :cond_2
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, v0}, Li/r/c$c;->g(II)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Li/r/f;->b([BI)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Li/r/c$c;->i(II)V

    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v0}, Li/r/c$c;->m(II)I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c$c;->k(I)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$c;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li/r/c$c;->o(II)V

    return-void
.end method

.method public o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p2}, Li/r/c$c;->c(I)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
