.class public final Li/r/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/h;


# instance fields
.field public b:Li/r/h0;

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/r/k;",
            "Li/r/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Li/r/m;->d:I

    invoke-virtual {p0, p1}, Li/r/m;->O(Ljava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/r/h0;

    invoke-direct {v0}, Li/r/h0;-><init>()V

    iput-object v0, p0, Li/r/m;->b:Li/r/h0;

    const/4 v0, 0x0

    iput-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Li/r/m;->c:I

    invoke-virtual {p0, v0}, Li/r/m;->n(Li/r/k;)I

    invoke-virtual {p0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/m;->d:I

    return-void
.end method

.method public static N(Li/r/h0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/h0;",
            ")",
            "Ljava/util/Map<",
            "Li/r/k;",
            "Li/r/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Li/r/h0;->b(I)Li/r/k;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/r/m;->d:I

    invoke-virtual {p0, v0}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(I)D
    .locals 2

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/q;

    iget-wide v0, p1, Li/r/q;->b:D

    return-wide v0
.end method

.method public C(I)F
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/y;

    iget p1, p1, Li/r/y;->b:F

    return p1
.end method

.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/a0;

    iget p1, p1, Li/r/a0;->b:I

    return p1
.end method

.method public E(I)Li/r/k;
    .locals 1

    iget-object v0, p0, Li/r/m;->b:Li/r/h0;

    invoke-virtual {v0, p1}, Li/r/h0;->b(I)Li/r/k;

    move-result-object p1

    return-object p1
.end method

.method public F(I)J
    .locals 2

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/g0;

    iget-wide v0, p1, Li/r/g0;->b:J

    return-wide v0
.end method

.method public G(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/i0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p1, Li/r/i0;->b:I

    invoke-virtual {p0, p1}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/i0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Li/r/i0;->c:I

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/p0;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget p1, p1, Li/r/p0;->b:I

    invoke-virtual {p0, p1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/i0;

    iget p1, p1, Li/r/i0;->c:I

    return p1
.end method

.method public J(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/p0;

    iget p1, p1, Li/r/p0;->c:I

    return p1
.end method

.method public K(I)I
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/p0;

    iget p1, p1, Li/r/p0;->b:I

    return p1
.end method

.method public L()I
    .locals 1

    iget v0, p0, Li/r/m;->d:I

    return v0
.end method

.method public M(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/b1;

    iget-object p1, p1, Li/r/b1;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final O(Ljava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-instance v1, Li/r/h0;

    invoke-direct {v1, v0}, Li/r/h0;-><init>(I)V

    iput-object v1, p0, Li/r/m;->b:Li/r/h0;

    const/4 v1, 0x0

    iput v1, p0, Li/r/m;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li/r/m;->n(Li/r/k;)I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Li/r/m;->P(Ljava/io/DataInputStream;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Li/r/m;->c()I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P(Ljava/io/DataInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid constant type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/r/m;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v1, Li/r/t0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/t0;-><init>(Ljava/io/DataInputStream;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Li/r/o0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/o0;-><init>(Ljava/io/DataInputStream;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Li/r/c0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/c0;-><init>(Ljava/io/DataInputStream;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Li/r/r;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/r;-><init>(Ljava/io/DataInputStream;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Li/r/m0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/m0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Li/r/j0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/j0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Li/r/p0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/p0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Li/r/b0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/b0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Li/r/n0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/n0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Li/r/x;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/x;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_b
    new-instance v1, Li/r/y0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/y0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_c
    new-instance v1, Li/r/j;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/j;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_d
    new-instance v1, Li/r/q;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/q;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_e
    new-instance v1, Li/r/g0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/g0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_f
    new-instance v1, Li/r/y;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/y;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_10
    new-instance v1, Li/r/a0;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/a0;-><init>(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :pswitch_11
    new-instance v1, Li/r/b1;

    iget v2, p0, Li/r/m;->c:I

    invoke-direct {v1, p1, v2}, Li/r/b1;-><init>(Ljava/io/DataInputStream;I)V

    :goto_0
    invoke-virtual {p0, v1}, Li/r/m;->n(Li/r/k;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Li/r/m;->d:I

    return-void
.end method

.method public R(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/r/m;->c:I

    if-ltz v0, :cond_1

    const v1, 0xffff

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/m;->b:Li/r/h0;

    iget v1, p0, Li/r/m;->c:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Li/r/h0;->b(I)Li/r/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Li/r/k;->d(Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "too many constant pool items "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/r/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Li/r/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Li/r/j;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/j;-><init>(II)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public b(Li/h;)I
    .locals 1

    sget-object v0, Li/r/m;->a:Li/h;

    if-ne p1, v0, :cond_0

    iget p1, p0, Li/r/m;->d:I

    return p1

    :cond_0
    invoke-virtual {p1}, Li/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Li/r/p;->q(Li/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    new-instance v0, Li/r/l;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, v1}, Li/r/l;-><init>(I)V

    invoke-virtual {p0, v0}, Li/r/m;->n(Li/r/k;)I

    move-result v0

    return v0
.end method

.method public d(D)I
    .locals 2

    new-instance v0, Li/r/q;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/q;-><init>(DI)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    iget p2, p0, Li/r/m;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li/r/m;->c()I

    :cond_0
    return p1
.end method

.method public e(II)I
    .locals 2

    new-instance v0, Li/r/r;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/r;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 2

    new-instance v0, Li/r/x;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/x;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Li/r/m;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/m;->f(II)I

    move-result p1

    return p1
.end method

.method public h(F)I
    .locals 2

    new-instance v0, Li/r/y;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/y;-><init>(FI)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 2

    new-instance v0, Li/r/a0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/a0;-><init>(II)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public j(II)I
    .locals 2

    new-instance v0, Li/r/b0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/b0;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Li/r/m;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/m;->j(II)I

    move-result p1

    return p1
.end method

.method public l(II)I
    .locals 2

    new-instance v0, Li/r/c0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/c0;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public final m(Li/r/k;)I
    .locals 1

    iget-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r/m;->b:Li/r/h0;

    invoke-static {v0}, Li/r/m;->N(Li/r/h0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/k;

    if-eqz v0, :cond_1

    iget p1, v0, Li/r/k;->a:I

    return p1

    :cond_1
    iget-object v0, p0, Li/r/m;->b:Li/r/h0;

    invoke-virtual {v0, p1}, Li/r/h0;->a(Li/r/k;)V

    iget-object v0, p0, Li/r/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Li/r/m;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Li/r/m;->c:I

    return p1
.end method

.method public final n(Li/r/k;)I
    .locals 1

    iget-object v0, p0, Li/r/m;->b:Li/r/h0;

    invoke-virtual {v0, p1}, Li/r/h0;->a(Li/r/k;)V

    iget p1, p0, Li/r/m;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Li/r/m;->c:I

    return p1
.end method

.method public o(J)I
    .locals 2

    new-instance v0, Li/r/g0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/g0;-><init>(JI)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    iget p2, p0, Li/r/m;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li/r/m;->c()I

    :cond_0
    return p1
.end method

.method public p(II)I
    .locals 2

    new-instance v0, Li/r/j0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/j0;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public q(I)I
    .locals 2

    new-instance v0, Li/r/m0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/m0;-><init>(II)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public r(II)I
    .locals 2

    new-instance v0, Li/r/n0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/n0;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Li/r/m;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/m;->r(II)I

    move-result p1

    return p1
.end method

.method public t(I)I
    .locals 2

    new-instance v0, Li/r/o0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/o0;-><init>(II)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public u(II)I
    .locals 2

    new-instance v0, Li/r/p0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, p2, v1}, Li/r/p0;-><init>(III)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/r/m;->u(II)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Li/r/y0;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/y0;-><init>(II)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Li/r/b1;

    iget v1, p0, Li/r/m;->c:I

    invoke-direct {v0, p1, v1}, Li/r/b1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Li/r/m;->m(Li/r/k;)I

    move-result p1

    return p1
.end method

.method public y(ILi/r/m;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Li/r/k;->a(Li/r/m;Li/r/m;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public z(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/r/m;->E(I)Li/r/k;

    move-result-object p1

    check-cast p1, Li/r/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p1, Li/r/j;->b:I

    invoke-virtual {p0, p1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/r/p;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
