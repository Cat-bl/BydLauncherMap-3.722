.class public Lo/a/g/b/c/b;
.super Lo/a/g/b/c/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/a/g/d/a/b;

.field public f:Lo/a/g/d/a/j;

.field public g:Lo/a/g/d/a/i;

.field public h:Lo/a/g/d/a/a;

.field public i:[Lo/a/g/d/a/j;


# direct methods
.method public constructor <init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/a;Lo/a/g/d/a/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lo/a/g/b/c/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/a/g/b/c/b;->c:I

    iput p2, p0, Lo/a/g/b/c/b;->d:I

    iput-object p3, p0, Lo/a/g/b/c/b;->e:Lo/a/g/d/a/b;

    iput-object p4, p0, Lo/a/g/b/c/b;->f:Lo/a/g/d/a/j;

    iput-object p5, p0, Lo/a/g/b/c/b;->h:Lo/a/g/d/a/a;

    iput-object p6, p0, Lo/a/g/b/c/b;->g:Lo/a/g/d/a/i;

    new-instance p1, Lo/a/g/d/a/l;

    invoke-direct {p1, p3, p4}, Lo/a/g/d/a/l;-><init>(Lo/a/g/d/a/b;Lo/a/g/d/a/j;)V

    invoke-virtual {p1}, Lo/a/g/d/a/l;->c()[Lo/a/g/d/a/j;

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/c/b;->i:[Lo/a/g/d/a/j;

    return-void
.end method

.method public constructor <init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lo/a/g/d/a/d;->a(Lo/a/g/d/a/b;Lo/a/g/d/a/j;)Lo/a/g/d/a/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/a/g/b/c/b;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/a;Lo/a/g/d/a/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lo/a/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/b;->e:Lo/a/g/d/a/b;

    return-object v0
.end method

.method public d()Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/b;->f:Lo/a/g/d/a/j;

    return-object v0
.end method

.method public e()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/b;->h:Lo/a/g/d/a/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/b;->c:I

    return v0
.end method

.method public h()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/b;->g:Lo/a/g/d/a/i;

    return-object v0
.end method

.method public i()[Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/b;->i:[Lo/a/g/d/a/j;

    return-object v0
.end method
