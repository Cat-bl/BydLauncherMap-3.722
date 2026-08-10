.class public Li/r/h;
.super Li/r/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Li/r/s0;


# static fields
.field public static final c:Li/h;


# instance fields
.field public d:Li/r/m;

.field public e:I

.field public f:I

.field public g:Li/r/t;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/r/m;->a:Li/h;

    sput-object v0, Li/r/h;->c:Li/h;

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Li/r/h;-><init>(Li/r/m;II)V

    return-void
.end method

.method public constructor <init>(Li/r/m;II)V
    .locals 0

    invoke-direct {p0}, Li/r/g;-><init>()V

    iput-object p1, p0, Li/r/h;->d:Li/r/m;

    iput p2, p0, Li/r/h;->e:I

    iput p3, p0, Li/r/h;->f:I

    new-instance p2, Li/r/t;

    invoke-direct {p2, p1}, Li/r/t;-><init>(Li/r/m;)V

    iput-object p2, p0, Li/r/h;->g:Li/r/t;

    const/4 p1, 0x0

    iput p1, p0, Li/r/h;->h:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Li/r/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/r/h;->E(J)V

    goto :goto_1

    :cond_1
    :goto_0
    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->w(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->C(I)V

    return-void
.end method

.method public E(J)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1, p2}, Li/r/m;->o(J)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    return-void
.end method

.method public F(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x16

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    return-void
.end method

.method public H(I)V
    .locals 1

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    sget-object v0, Li/r/s0;->A:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Li/r/h;->J(Li/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Li/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb5

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p2, p1}, Li/r/m;->b(Li/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p1, p2}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p2, p1, p3, p4}, Li/r/m;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p4}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Li/r/h;->L(Li/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Li/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb3

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p2, p1}, Li/r/m;->b(Li/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p1, p2}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p2, p1, p3, p4}, Li/r/m;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p4}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Li/r/g;->f()I

    move-result v0

    return v0
.end method

.method public N()[B
    .locals 1

    invoke-virtual {p0}, Li/r/g;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public O(I)V
    .locals 1

    iget v0, p0, Li/r/h;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Li/r/h;->Q(I)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Li/r/h;->f:I

    return-void
.end method

.method public Q(I)V
    .locals 1

    iput p1, p0, Li/r/h;->h:I

    iget v0, p0, Li/r/h;->e:I

    if-le p1, v0, :cond_0

    iput p1, p0, Li/r/h;->e:I

    :cond_0
    return-void
.end method

.method public R()Ljavassist/bytecode/CodeAttribute;
    .locals 7

    new-instance v6, Ljavassist/bytecode/CodeAttribute;

    iget-object v1, p0, Li/r/h;->d:Li/r/m;

    iget v2, p0, Li/r/h;->e:I

    iget v3, p0, Li/r/h;->f:I

    invoke-virtual {p0}, Li/r/h;->N()[B

    move-result-object v4

    iget-object v5, p0, Li/r/h;->g:Li/r/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljavassist/bytecode/CodeAttribute;-><init>(Li/r/m;II[BLi/r/t;)V

    return-object v6
.end method

.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Li/r/g;->a(I)V

    return-void
.end method

.method public bridge synthetic c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/r/g;->c(II)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Li/r/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/h;

    iget-object v1, p0, Li/r/h;->g:Li/r/t;

    invoke-virtual {v1}, Li/r/t;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/t;

    iput-object v1, v0, Li/r/h;->g:Li/r/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)V
    .locals 0

    invoke-super {p0, p1}, Li/r/g;->d(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2a

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x19

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xbd

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x4b

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x3a

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x26

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x18

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x22

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x17

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1, p2, p3}, Li/r/m;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p3}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1, p2, p3}, Li/r/m;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p3}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v0, -0x2

    if-ge v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    const/16 v0, -0x80

    if-gt v0, p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    :goto_0
    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x8000

    if-gt v0, p1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->C(I)V

    :goto_1
    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1a

    invoke-virtual {p0, p1}, Li/r/h;->H(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    const/16 v1, 0x15

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Li/r/h;->H(I)V

    invoke-virtual {p0, v1}, Li/r/h;->H(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0, p1}, Li/r/h;->c(II)V

    return-void
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1, p2, p3}, Li/r/m;->k(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-virtual {p0, p4}, Li/r/h;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/r/h;->a(I)V

    invoke-static {p3}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Li/r/h;->r(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb7

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p2}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Li/r/h;->v(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p1, p2, p3, p4}, Li/r/m;->k(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p1, p2, p3, p4}, Li/r/m;->s(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Li/r/h;->t(ILjava/lang/String;)V

    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/r/h;->x(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    if-eqz p4, :cond_0

    iget-object p4, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p4, p1, p2, p3}, Li/r/m;->k(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {p4, p1, p2, p3}, Li/r/m;->s(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p3}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Li/r/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Li/r/h;->a(I)V

    iget-object v0, p0, Li/r/h;->d:Li/r/m;

    invoke-virtual {v0, p1, p2, p3}, Li/r/m;->s(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/r/h;->q(I)V

    invoke-static {p3}, Li/r/p;->a(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Li/r/h;->O(I)V

    return-void
.end method
