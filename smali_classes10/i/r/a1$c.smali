.class public Li/r/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/a1;
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

    iput-object p1, p0, Li/r/a1$c;->a:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d(III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Li/r/a1$c;->a:[B

    invoke-static {v1, p1}, Li/r/f;->b([BI)I

    move-result v4

    iget-object v1, p0, Li/r/a1$c;->a:[B

    add-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v5

    iget-object v1, p0, Li/r/a1$c;->a:[B

    add-int/lit8 v2, p1, 0x4

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Li/r/a1$c;->e(IIIII)V

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public e(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final h(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid target type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Li/r/a1$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    iget-object v1, p0, Li/r/a1$c;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, p1, p2, v0, v1}, Li/r/a1$c;->j(IIII)V

    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_1
    iget-object v0, p0, Li/r/a1$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Li/r/a1$c;->f(III)V

    add-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_2
    iget-object p2, p0, Li/r/a1$c;->a:[B

    invoke-static {p2, p1}, Li/r/f;->b([BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/a1$c;->a(II)V

    add-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_3
    iget-object v0, p0, Li/r/a1$c;->a:[B

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Li/r/a1$c;->d(III)I

    move-result p1

    return p1

    :pswitch_4
    iget-object p2, p0, Li/r/a1$c;->a:[B

    invoke-static {p2, p1}, Li/r/f;->b([BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/a1$c;->i(II)V

    add-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_5
    iget-object p2, p0, Li/r/a1$c;->a:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p1, p2}, Li/r/a1$c;->c(II)V

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Li/r/a1$c;->b(II)V

    return p1

    :pswitch_7
    iget-object v0, p0, Li/r/a1$c;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, p1, p2, v1, v0}, Li/r/a1$c;->k(IIII)V

    add-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_8
    iget-object p2, p0, Li/r/a1$c;->a:[B

    invoke-static {p2, p1}, Li/r/f;->b([BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/a1$c;->g(II)V

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v1, p0, Li/r/a1$c;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, p1, p2, v1}, Li/r/a1$c;->l(III)V

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public j(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public k(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public l(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final m(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/a1$c;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v1, p1}, Li/r/a1$c;->n(II)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Li/r/a1$c;->a:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, p1, v2, v1}, Li/r/a1$c;->o(III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public o(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
