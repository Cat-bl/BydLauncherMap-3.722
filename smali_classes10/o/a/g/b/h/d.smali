.class public Lo/a/g/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/b/s/a;)Lo/a/a/v3/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lo/a/g/b/e/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/b/e/b;

    invoke-virtual {p0}, Lo/a/g/b/e/b;->c()I

    move-result v0

    invoke-static {v0}, Lo/a/g/b/h/e;->d(I)Lo/a/a/v3/a;

    move-result-object v0

    new-instance v1, Lo/a/a/v3/r;

    invoke-virtual {p0}, Lo/a/g/b/e/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lo/a/g/b/g/c;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/g/b/g/c;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->r:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/j;

    invoke-virtual {p0}, Lo/a/g/b/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/a/g/b/h/e;->f(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/g/a/j;-><init>(Lo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/v3/r;

    invoke-virtual {p0}, Lo/a/g/b/g/c;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lo/a/g/b/d/b;

    if-eqz v0, :cond_2

    check-cast p0, Lo/a/g/b/d/b;

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->v:Lo/a/a/u;

    invoke-direct {v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v1, Lo/a/a/v3/r;

    invoke-virtual {p0}, Lo/a/g/b/d/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lo/a/g/b/b/l;

    if-eqz v0, :cond_3

    check-cast p0, Lo/a/g/b/b/l;

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/b/a;->b()[B

    move-result-object p0

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/a/o3/c;->p1:Lo/a/a/u;

    invoke-direct {v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v1, Lo/a/a/v3/r;

    new-instance v2, Lo/a/a/s1;

    invoke-direct {v2, p0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lo/a/g/b/b/d;

    if-eqz v0, :cond_4

    check-cast p0, Lo/a/g/b/b/d;

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/b/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/b/d;->d()Lo/a/g/b/b/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/a/g/b/b/a;->c(Lo/a/h/c;)Lo/a/g/b/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/g/b/b/a;->b()[B

    move-result-object p0

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/a/o3/c;->p1:Lo/a/a/u;

    invoke-direct {v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v1, Lo/a/a/v3/r;

    new-instance v2, Lo/a/a/s1;

    invoke-direct {v2, p0}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lo/a/g/b/i/v;

    if-eqz v0, :cond_6

    check-cast p0, Lo/a/g/b/i/v;

    invoke-virtual {p0}, Lo/a/g/b/i/v;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/i/v;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/i/v;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/h3/a;->a:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v0, Lo/a/a/v3/r;

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v0

    :cond_5
    new-instance v2, Lo/a/a/v3/a;

    sget-object v3, Lo/a/g/a/f;->w:Lo/a/a/u;

    new-instance v4, Lo/a/g/a/k;

    invoke-virtual {p0}, Lo/a/g/b/i/v;->c()Lo/a/g/b/i/t;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/g/b/i/t;->b()I

    move-result v5

    invoke-virtual {p0}, Lo/a/g/b/i/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->h(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lo/a/g/a/k;-><init>(ILo/a/a/v3/a;)V

    invoke-direct {v2, v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance p0, Lo/a/a/v3/r;

    new-instance v3, Lo/a/g/a/p;

    invoke-direct {v3, v0, v1}, Lo/a/g/a/p;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lo/a/g/b/i/q;

    if-eqz v0, :cond_8

    check-cast p0, Lo/a/g/b/i/q;

    invoke-virtual {p0}, Lo/a/g/b/i/q;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/i/q;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/i/q;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/h3/a;->b:Lo/a/a/u;

    invoke-direct {p0, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v0, Lo/a/a/v3/r;

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->F:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/l;

    invoke-virtual {p0}, Lo/a/g/b/i/q;->c()Lo/a/g/b/i/o;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/g/b/i/o;->a()I

    move-result v3

    invoke-virtual {p0}, Lo/a/g/b/i/q;->c()Lo/a/g/b/i/o;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/g/b/i/o;->b()I

    move-result v4

    invoke-virtual {p0}, Lo/a/g/b/i/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/a/g/b/h/e;->h(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/a/g/a/l;-><init>(IILo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/v3/r;

    new-instance v2, Lo/a/g/a/n;

    invoke-virtual {p0}, Lo/a/g/b/i/q;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Lo/a/g/b/i/q;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lo/a/g/a/n;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lo/a/g/b/c/c;

    if-eqz v0, :cond_9

    check-cast p0, Lo/a/g/b/c/c;

    new-instance v0, Lo/a/g/a/c;

    invoke-virtual {p0}, Lo/a/g/b/c/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lo/a/g/b/c/c;->f()I

    move-result v2

    invoke-virtual {p0}, Lo/a/g/b/c/c;->c()Lo/a/g/d/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/g/b/c/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/a/g/b/h/e;->a(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/a/g/a/c;-><init>(IILo/a/g/d/a/a;Lo/a/a/v3/a;)V

    new-instance p0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->n:Lo/a/a/u;

    invoke-direct {p0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v1, Lo/a/a/v3/r;

    invoke-direct {v1, p0, v0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
