.class public Lo/a/a/j1;
.super Lo/a/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/a/a/h;)V
    .locals 0

    invoke-static {p1}, Lo/a/a/l1;->a(Lo/a/a/h;)Lo/a/a/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/a/a/j1;-><init>(Lo/a/a/w1;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;ILo/a/a/y;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/a/a/j;-><init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;ILo/a/a/y;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;Lo/a/a/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/a/j;-><init>(Lo/a/a/u;Lo/a/a/p;Lo/a/a/y;Lo/a/a/z1;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/j;-><init>(Lo/a/a/b0;)V

    return-void
.end method


# virtual methods
.method public q()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public s()Lo/a/a/b0;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/j;->b:Lo/a/a/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/j;->c:Lo/a/a/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/j;->d:Lo/a/a/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/a/a/y;->q()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    new-instance v1, Lo/a/a/z1;

    iget v2, p0, Lo/a/a/j;->e:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/a/a/j;->f:Lo/a/a/y;

    invoke-direct {v1, v3, v2, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method
