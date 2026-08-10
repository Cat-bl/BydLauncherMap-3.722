.class public Lo/a/a/d3/d;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo/a/a/p;

.field public c:Lo/a/a/p;

.field public d:Lo/a/a/p;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/a/d3/d;->a:I

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/d3/d;->b:Lo/a/a/p;

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/d3/d;->c:Lo/a/a/p;

    new-instance p1, Lo/a/a/p;

    invoke-direct {p1, p4}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/a/d3/d;->d:Lo/a/a/p;

    return-void
.end method

.method public constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/a/d3/d;->a:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/d3/d;->b:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/d3/d;->c:Lo/a/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/a/p;

    iput-object p1, p0, Lo/a/a/d3/d;->d:Lo/a/a/p;

    return-void
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/a/d3/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/d3/d;->b:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/d3/d;->c:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/d3/d;->d:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/d;->d:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/d;->b:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/d;->c:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
