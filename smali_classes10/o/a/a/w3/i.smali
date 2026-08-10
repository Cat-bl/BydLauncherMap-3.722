.class public Lo/a/a/w3/i;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/w3/o;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:Lo/a/a/w3/m;

.field public c:Lo/a/f/a/e;

.field public d:Lo/a/a/w3/k;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/a/a/w3/i;->a:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    instance-of v1, v1, Lo/a/a/p;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a/a/p;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/i;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lo/a/a/w3/h;

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/w3/m;->j(Ljava/lang/Object;)Lo/a/a/w3/m;

    move-result-object v1

    iget-object v2, p0, Lo/a/a/w3/i;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/a/w3/h;-><init>(Lo/a/a/w3/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/a/b0;)V

    invoke-virtual {v0}, Lo/a/a/w3/h;->i()Lo/a/f/a/e;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/w3/i;->c:Lo/a/f/a/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    instance-of v1, p1, Lo/a/a/w3/k;

    if-eqz v1, :cond_1

    check-cast p1, Lo/a/a/w3/k;

    iput-object p1, p0, Lo/a/a/w3/i;->d:Lo/a/a/w3/k;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/a/a/w3/k;

    iget-object v2, p0, Lo/a/a/w3/i;->c:Lo/a/f/a/e;

    check-cast p1, Lo/a/a/v;

    invoke-direct {v1, v2, p1}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/e;Lo/a/a/v;)V

    iput-object v1, p0, Lo/a/a/w3/i;->d:Lo/a/a/w3/k;

    :goto_0
    invoke-virtual {v0}, Lo/a/a/w3/h;->j()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/i;->g:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/w3/i;->c:Lo/a/f/a/e;

    iput-object p2, p0, Lo/a/a/w3/i;->d:Lo/a/a/w3/k;

    iput-object p3, p0, Lo/a/a/w3/i;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    invoke-static {p5}, Lo/a/h/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/a/a/w3/i;->g:[B

    invoke-static {p1}, Lo/a/f/a/c;->n(Lo/a/f/a/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo/a/a/w3/m;

    invoke-virtual {p1}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object p1

    invoke-interface {p1}, Lo/a/f/b/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/a/w3/m;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lo/a/a/w3/i;->b:Lo/a/a/w3/m;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo/a/f/a/c;->l(Lo/a/f/a/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object p1

    check-cast p1, Lo/a/f/b/f;

    invoke-interface {p1}, Lo/a/f/b/f;->c()Lo/a/f/b/e;

    move-result-object p1

    invoke-interface {p1}, Lo/a/f/b/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lo/a/a/w3/m;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lo/a/a/w3/m;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lo/a/a/w3/m;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lo/a/a/w3/m;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lo/a/a/w3/i;
    .locals 1

    instance-of v0, p0, Lo/a/a/w3/i;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/w3/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/w3/i;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w3/i;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    sget-object v2, Lo/a/a/w3/i;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/i;->b:Lo/a/a/w3/m;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w3/h;

    iget-object v2, p0, Lo/a/a/w3/i;->c:Lo/a/f/a/e;

    iget-object v3, p0, Lo/a/a/w3/i;->g:[B

    invoke-direct {v1, v2, v3}, Lo/a/a/w3/h;-><init>(Lo/a/f/a/e;[B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/i;->d:Lo/a/a/w3/k;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget-object v2, p0, Lo/a/a/w3/i;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lo/a/a/p;

    iget-object v2, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/f/a/e;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/i;->c:Lo/a/f/a/e;

    return-object v0
.end method

.method public j()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/i;->d:Lo/a/a/w3/k;

    invoke-virtual {v0}, Lo/a/a/w3/k;->i()Lo/a/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/i;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/i;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/i;->g:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
