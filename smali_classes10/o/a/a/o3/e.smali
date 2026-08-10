.class public Lo/a/a/o3/e;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lo/a/a/b0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/o3/e;->j:Lo/a/a/b0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lo/a/a/o3/e;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/a/a/o3/e;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/a/a/o3/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/a/o3/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/a/a/o3/e;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Lo/a/a/o3/e;->g:Ljava/math/BigInteger;

    iput-object p7, p0, Lo/a/a/o3/e;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Lo/a/a/o3/e;->i:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/o3/e;->j:Lo/a/a/b0;

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/e;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/a/b0;

    iput-object p1, p0, Lo/a/a/o3/e;->j:Lo/a/a/b0;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lo/a/a/o3/e;
    .locals 1

    instance-of v0, p0, Lo/a/a/o3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/o3/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/o3/e;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/o3/e;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 3

    new-instance v0, Lo/a/a/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    iget-object v2, p0, Lo/a/a/o3/e;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/o3/e;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/o3/e;->j:Lo/a/a/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/e;->c:Ljava/math/BigInteger;

    return-object v0
.end method
