.class public Lo/a/a/q3/b;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/b0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-static {p1}, Lo/a/h/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, p1}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p1, Lo/a/a/w1;

    invoke-direct {p1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    iput-object p1, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lo/a/a/c;Lo/a/a/g;)V
    .locals 4

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-static {p1}, Lo/a/h/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, p1}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, Lo/a/a/z1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lo/a/a/z1;

    invoke-direct {p3, p1, p1, p2}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p3, Lo/a/a/z1;

    invoke-direct {p3, p1, p1, p2}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, p3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    new-instance p1, Lo/a/a/w1;

    invoke-direct {p1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    iput-object p1, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lo/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/a/a/q3/b;-><init>(Ljava/math/BigInteger;Lo/a/a/c;Lo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    return-void
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/v;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final j(I)Lo/a/a/y;
    .locals 3

    iget-object v0, p0, Lo/a/a/q3/b;->a:Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/g;

    instance-of v2, v1, Lo/a/a/h0;

    if-eqz v2, :cond_0

    check-cast v1, Lo/a/a/h0;

    invoke-virtual {v1}, Lo/a/a/h0;->F()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lo/a/a/h0;->D()Lo/a/a/y;

    move-result-object p1

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lo/a/a/c;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/a/a/q3/b;->j(I)Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/c;

    return-object v0
.end method
