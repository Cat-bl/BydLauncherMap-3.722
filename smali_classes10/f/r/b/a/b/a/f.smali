.class public final Lf/r/b/a/b/a/f;
.super Lf/r/b/a/b/a/e;
.source "SourceFile"


# instance fields
.field public final b:Lf/r/b/a/b/a/i;

.field public final c:Lf/r/b/a/b/a/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lf/r/b/a/b/a/i;Lf/r/b/a/b/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/r/b/a/b/a/e;-><init>(Lf/r/b/a/b/a/e;)V

    iput-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    iput-object p2, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/r/b/a/b/a/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;II)V
    .locals 0

    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p2, p1}, Lf/r/b/a/b/a/i;->h(S)V

    int-to-short p1, p5

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p2, p1}, Lf/r/b/a/b/a/i;->h(S)V

    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1, p4}, Lf/r/b/a/b/a/i;->p(I)V

    const/4 p1, 0x1

    if-eq p5, p1, :cond_3

    const/4 p1, 0x2

    if-eq p5, p1, :cond_2

    const/4 p1, 0x4

    if-eq p5, p1, :cond_1

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    check-cast p3, [J

    invoke-virtual {p1, p3}, Lf/r/b/a/b/a/i;->n([J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bogus element_width: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lf/r/b/a/b/b/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    check-cast p3, [I

    invoke-virtual {p1, p3}, Lf/r/b/a/b/a/i;->m([I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    check-cast p3, [S

    invoke-virtual {p1, p3}, Lf/r/b/a/b/a/i;->o([S)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    check-cast p3, [B

    invoke-virtual {p1, p3}, Lf/r/b/a/b/a/i;->l([B)V

    :goto_0
    return-void
.end method

.method public b(IIIIIJIIIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x5

    invoke-static {p12, p4}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8, p9, p10, p11}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIIIJIIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-static {p4, p5}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8, p9, p10, p11}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IIIIIJI)V
    .locals 1

    iget-boolean p1, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    invoke-virtual {p1, p5}, Lf/r/b/a/b/a/c;->k(I)I

    move-result p5

    :cond_0
    const/16 p1, 0x22

    if-eq p2, p1, :cond_8

    const/16 p1, 0x24

    if-eq p2, p1, :cond_7

    const/16 p1, 0x26

    const/16 p4, 0x2c

    const/16 v0, 0x2b

    if-eq p2, p1, :cond_5

    const/16 p1, 0x27

    if-eq p2, p1, :cond_4

    if-eq p2, v0, :cond_5

    if-eq p2, p4, :cond_5

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->o(II)S

    move-result p1

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    :goto_0
    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p3}, Lf/r/b/a/b/a/b;->u(I)S

    move-result p4

    invoke-static {p3}, Lf/r/b/a/b/a/b;->w(I)S

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean p1, p0, Lf/r/b/a/b/a/f;->d:Z

    const p4, 0xffff

    if-eqz p1, :cond_1

    if-le p3, p4, :cond_8

    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/16 p2, 0x1b

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "string index out of bound: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/r/b/a/b/b/a;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p4

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->v(J)S

    move-result p5

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->x(J)S

    move-result p1

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->y(J)S

    move-result p2

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->z(J)S

    move-result p8

    move p6, p1

    move p7, p2

    invoke-virtual/range {p3 .. p8}, Lf/r/b/a/b/a/i;->k(SSSSS)V

    goto/16 :goto_6

    :pswitch_4
    const/16 p1, 0x15

    if-ne p2, p1, :cond_3

    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 p1, 0x30

    :goto_1
    shr-long p3, p6, p1

    long-to-int p1, p3

    int-to-short p1, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->j(J)I

    move-result p1

    :goto_2
    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p1}, Lf/r/b/a/b/a/b;->u(I)S

    move-result p4

    invoke-static {p1}, Lf/r/b/a/b/a/b;->w(I)S

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_6

    :pswitch_6
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->l(J)S

    move-result p3

    invoke-virtual {p1, p2, p3}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_6

    :pswitch_7
    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->k(J)I

    move-result p3

    invoke-static {p8, p3}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p3

    invoke-static {p1, p3}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p1

    invoke-virtual {p2, p1}, Lf/r/b/a/b/a/i;->h(S)V

    goto :goto_6

    :cond_4
    :pswitch_8
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-virtual {p1, p2}, Lf/r/b/a/b/a/i;->h(S)V

    goto :goto_6

    :cond_5
    if-eq p2, v0, :cond_6

    if-eq p2, p4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p3

    invoke-virtual {p1, p5, p3}, Lf/r/b/a/b/a/a;->e(II)V

    :goto_3
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->m(II)I

    move-result p1

    goto :goto_2

    :cond_7
    :pswitch_9
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8, p5, p5, p5}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_6

    :cond_8
    :goto_4
    :pswitch_a
    int-to-short p1, p3

    :goto_5
    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lf/r/b/a/b/a/i;->i(SS)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public e(III[I)V
    .locals 2

    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->b()I

    move-result p1

    int-to-short p2, p2

    iget-object v0, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {v0, p2}, Lf/r/b/a/b/a/i;->h(S)V

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    array-length v0, p4

    invoke-static {v0}, Lf/r/b/a/b/a/b;->a(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lf/r/b/a/b/a/i;->h(S)V

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p2, p3}, Lf/r/b/a/b/a/i;->p(I)V

    iget-boolean p2, p0, Lf/r/b/a/b/a/f;->d:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget v0, p4, p3

    iget-object v1, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    invoke-virtual {v1, v0}, Lf/r/b/a/b/a/c;->k(I)I

    move-result v0

    iget-object v1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/r/b/a/b/a/i;->p(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p4

    :goto_1
    if-ge p3, p2, :cond_1

    aget v0, p4, p3

    iget-object v1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/r/b/a/b/a/i;->p(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(IIIIIJII)V
    .locals 0

    const/16 p1, 0x25

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p9}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8}, Lf/r/b/a/b/a/b;->f(I)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(II[I[I)V
    .locals 4

    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->b()I

    move-result p1

    int-to-short p2, p2

    iget-object v0, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {v0, p2}, Lf/r/b/a/b/a/i;->h(S)V

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    array-length v0, p4

    invoke-static {v0}, Lf/r/b/a/b/a/b;->a(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lf/r/b/a/b/a/i;->h(S)V

    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p3, v1

    iget-object v3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {v3, v2}, Lf/r/b/a/b/a/i;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p2, :cond_1

    array-length p2, p4

    :goto_1
    if-ge v0, p2, :cond_2

    aget p3, p4, v0

    iget-object v1, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    invoke-virtual {v1, p3}, Lf/r/b/a/b/a/c;->k(I)I

    move-result p3

    iget-object v1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lf/r/b/a/b/a/i;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length p2, p4

    :goto_2
    if-ge v0, p2, :cond_2

    aget p3, p4, v0

    iget-object v1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lf/r/b/a/b/a/i;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(IIIIIJIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p9, p10}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p3

    invoke-virtual {p1, p2, p3}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_0

    :cond_0
    :pswitch_1
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8, p9, p10, p5}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(IIIIIJII)V
    .locals 0

    iget-boolean p1, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    invoke-virtual {p1, p5}, Lf/r/b/a/b/a/c;->k(I)I

    move-result p5

    :cond_0
    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x21

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-eq p2, p1, :cond_3

    const/16 p1, 0x24

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->i(J)I

    move-result p3

    invoke-static {p9, p3}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p3

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p8, p9}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p3

    invoke-static {p2, p3}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p6, p7}, Lf/r/b/a/b/a/b;->l(J)S

    move-result p3

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->o(II)S

    move-result p1

    goto :goto_1

    :pswitch_3
    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p8}, Lf/r/b/a/b/a/b;->f(I)S

    move-result p3

    invoke-static {p9}, Lf/r/b/a/b/a/b;->g(I)S

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p8}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p9}, Lf/r/b/a/b/a/b;->g(I)S

    move-result p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_2

    :cond_1
    :pswitch_5
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p8, p9, p5, p5}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_2

    :cond_2
    :pswitch_6
    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p8, p9}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p3

    invoke-static {p1, p3}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p1

    invoke-virtual {p2, p1}, Lf/r/b/a/b/a/i;->h(S)V

    goto :goto_2

    :cond_3
    :pswitch_7
    int-to-short p1, p3

    :goto_1
    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p8, p9}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p4

    invoke-static {p2, p4}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lf/r/b/a/b/a/i;->i(SS)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(IIIIIJ)V
    .locals 0

    iget-boolean p1, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/r/b/a/b/a/f;->c:Lf/r/b/a/b/a/c;

    invoke-virtual {p1, p5}, Lf/r/b/a/b/a/c;->k(I)I

    move-result p5

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    if-eqz p2, :cond_7

    const/16 p1, 0xe

    if-eq p2, p1, :cond_7

    const/16 p1, 0x24

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2a

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/r/b/a/b/b/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->m(II)I

    move-result p1

    int-to-short p2, p2

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p1}, Lf/r/b/a/b/a/b;->u(I)S

    move-result p4

    invoke-static {p1}, Lf/r/b/a/b/a/b;->w(I)S

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto/16 :goto_2

    :pswitch_1
    iget-boolean p3, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p3}, Lf/r/b/a/b/a/a;->c()I

    move-result p3

    invoke-static {p5, p3}, Lf/r/b/a/b/a/b;->m(II)I

    move-result p3

    int-to-short p4, p3

    if-eq p3, p4, :cond_1

    :goto_0
    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p3}, Lf/r/b/a/b/a/b;->u(I)S

    move-result p4

    invoke-static {p3}, Lf/r/b/a/b/a/b;->w(I)S

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_2

    :cond_1
    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p2, p1, p4}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->o(II)S

    move-result p1

    int-to-short p2, p2

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p3, p2, p1}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_2

    :pswitch_2
    iget-boolean p3, p0, Lf/r/b/a/b/a/f;->d:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p3}, Lf/r/b/a/b/a/a;->c()I

    move-result p3

    invoke-static {p5, p3}, Lf/r/b/a/b/a/b;->m(II)I

    move-result p3

    int-to-byte p4, p3

    if-eq p3, p4, :cond_4

    int-to-short p2, p3

    if-eq p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p3, p1, p2}, Lf/r/b/a/b/a/i;->i(SS)V

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p3, 0xff

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p1}, Lf/r/b/a/b/a/a;->c()I

    move-result p1

    invoke-static {p5, p1}, Lf/r/b/a/b/a/b;->n(II)I

    move-result p1

    :goto_1
    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-static {p2, p1}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p1

    invoke-virtual {p3, p1}, Lf/r/b/a/b/a/i;->h(S)V

    goto :goto_2

    :cond_6
    :pswitch_3
    int-to-short p1, p3

    iget-object p3, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    const/4 p4, 0x0

    invoke-static {p4, p4}, Lf/r/b/a/b/a/b;->p(II)I

    move-result p5

    invoke-static {p2, p5}, Lf/r/b/a/b/a/b;->d(II)S

    move-result p2

    invoke-static {p4, p4, p4, p4}, Lf/r/b/a/b/a/b;->e(IIII)S

    move-result p4

    invoke-virtual {p3, p2, p1, p4}, Lf/r/b/a/b/a/i;->j(SSS)V

    goto :goto_2

    :cond_7
    int-to-short p1, p2

    iget-object p2, p0, Lf/r/b/a/b/a/f;->b:Lf/r/b/a/b/a/i;

    invoke-virtual {p2, p1}, Lf/r/b/a/b/a/i;->h(S)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
