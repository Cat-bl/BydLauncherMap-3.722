.class public final Lf/r/b/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/r/b/a/a/x/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lf/r/b/a/a/k;)V
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/k;->a()Lf/r/b/a/a/x/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/x/a;)V

    return-void
.end method

.method public constructor <init>(Lf/r/b/a/a/k;I)V
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/k;->a()Lf/r/b/a/a/x/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/x/a;I)V

    return-void
.end method

.method public constructor <init>(Lf/r/b/a/a/x/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iput-object p1, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    return-void
.end method

.method public constructor <init>(Lf/r/b/a/a/x/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iput-object p1, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iput p2, p0, Lf/r/b/a/a/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lf/r/b/a/a/m;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lf/r/b/a/a/m;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected %x but was %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/r/b/a/a/m;->c:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf/r/b/a/a/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    invoke-interface {v0}, Lf/r/b/a/a/x/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lf/r/b/a/a/m;->b:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lf/r/b/a/a/m;->d:I

    :cond_0
    iget v0, p0, Lf/r/b/a/a/m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    invoke-static {v0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    iput v0, p0, Lf/r/b/a/a/m;->c:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    invoke-static {v0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    invoke-static {v0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    invoke-static {v0}, Lf/r/b/a/a/o;->b(Lf/r/b/a/a/x/a;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget v0, p0, Lf/r/b/a/a/m;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()B
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/l;->a(Lf/r/b/a/a/x/a;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public i()C
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public j()D
    .locals 3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->d(Lf/r/b/a/a/x/a;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/l;->a(Lf/r/b/a/a/x/a;I)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/l;->b(Lf/r/b/a/a/x/a;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    return-void
.end method

.method public r()S
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/l;->a(Lf/r/b/a/a/x/a;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public s()I
    .locals 3

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lf/r/b/a/a/m;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/a/a/m;->b:I

    iget-object v0, p0, Lf/r/b/a/a/m;->a:Lf/r/b/a/a/x/a;

    iget v1, p0, Lf/r/b/a/a/m;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/a/a/l;->c(Lf/r/b/a/a/x/a;IZ)I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lf/r/b/a/a/m;->c()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/r/b/a/a/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf/r/b/a/a/m;->g()Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lf/r/b/a/a/m;->q()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lf/r/b/a/a/m;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lf/r/b/a/a/m;->e()I

    invoke-virtual {p0}, Lf/r/b/a/a/m;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lf/r/b/a/a/m;->f()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lf/r/b/a/a/m;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lf/r/b/a/a/m;->k()I

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lf/r/b/a/a/m;->p()I

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lf/r/b/a/a/m;->l()I

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lf/r/b/a/a/m;->t()I

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lf/r/b/a/a/m;->s()I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/r/b/a/a/m;->j()D

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lf/r/b/a/a/m;->m()F

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/r/b/a/a/m;->n()I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lf/r/b/a/a/m;->i()C

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lf/r/b/a/a/m;->r()S

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf/r/b/a/a/m;->o()J

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lf/r/b/a/a/m;->h()B

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
