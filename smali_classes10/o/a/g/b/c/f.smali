.class public Lo/a/g/b/c/f;
.super Lo/a/g/b/c/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/a/g/d/a/b;

.field public f:Lo/a/g/d/a/j;

.field public g:Lo/a/g/d/a/a;

.field public h:Lo/a/g/d/a/i;

.field public i:Lo/a/g/d/a/i;

.field public j:Lo/a/g/d/a/a;

.field public k:[Lo/a/g/d/a/j;


# direct methods
.method public constructor <init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/g/d/a/i;Lo/a/g/d/a/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/a/g/b/c/d;-><init>(ZLo/a/g/b/c/e;)V

    iput p2, p0, Lo/a/g/b/c/f;->d:I

    iput p1, p0, Lo/a/g/b/c/f;->c:I

    iput-object p3, p0, Lo/a/g/b/c/f;->e:Lo/a/g/d/a/b;

    iput-object p4, p0, Lo/a/g/b/c/f;->f:Lo/a/g/d/a/j;

    iput-object p7, p0, Lo/a/g/b/c/f;->g:Lo/a/g/d/a/a;

    iput-object p5, p0, Lo/a/g/b/c/f;->h:Lo/a/g/d/a/i;

    iput-object p6, p0, Lo/a/g/b/c/f;->i:Lo/a/g/d/a/i;

    invoke-static {p3, p4}, Lo/a/g/d/a/d;->a(Lo/a/g/d/a/b;Lo/a/g/d/a/j;)Lo/a/g/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/c/f;->j:Lo/a/g/d/a/a;

    new-instance p1, Lo/a/g/d/a/l;

    invoke-direct {p1, p3, p4}, Lo/a/g/d/a/l;-><init>(Lo/a/g/d/a/b;Lo/a/g/d/a/j;)V

    invoke-virtual {p1}, Lo/a/g/d/a/l;->c()[Lo/a/g/d/a/j;

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/c/f;->k:[Lo/a/g/d/a/j;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/a/g/b/c/d;-><init>(ZLo/a/g/b/c/e;)V

    iput p1, p0, Lo/a/g/b/c/f;->c:I

    iput p2, p0, Lo/a/g/b/c/f;->d:I

    new-instance p1, Lo/a/g/d/a/b;

    invoke-direct {p1, p3}, Lo/a/g/d/a/b;-><init>([B)V

    iput-object p1, p0, Lo/a/g/b/c/f;->e:Lo/a/g/d/a/b;

    new-instance p2, Lo/a/g/d/a/j;

    invoke-direct {p2, p1, p4}, Lo/a/g/d/a/j;-><init>(Lo/a/g/d/a/b;[B)V

    iput-object p2, p0, Lo/a/g/b/c/f;->f:Lo/a/g/d/a/j;

    new-instance p1, Lo/a/g/d/a/a;

    invoke-direct {p1, p5}, Lo/a/g/d/a/a;-><init>([B)V

    iput-object p1, p0, Lo/a/g/b/c/f;->g:Lo/a/g/d/a/a;

    new-instance p1, Lo/a/g/d/a/i;

    invoke-direct {p1, p6}, Lo/a/g/d/a/i;-><init>([B)V

    iput-object p1, p0, Lo/a/g/b/c/f;->h:Lo/a/g/d/a/i;

    new-instance p1, Lo/a/g/d/a/i;

    invoke-direct {p1, p7}, Lo/a/g/d/a/i;-><init>([B)V

    iput-object p1, p0, Lo/a/g/b/c/f;->i:Lo/a/g/d/a/i;

    new-instance p1, Lo/a/g/d/a/a;

    invoke-direct {p1, p8}, Lo/a/g/d/a/a;-><init>([B)V

    iput-object p1, p0, Lo/a/g/b/c/f;->j:Lo/a/g/d/a/a;

    array-length p1, p9

    new-array p1, p1, [Lo/a/g/d/a/j;

    iput-object p1, p0, Lo/a/g/b/c/f;->k:[Lo/a/g/d/a/j;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lo/a/g/b/c/f;->k:[Lo/a/g/d/a/j;

    new-instance p3, Lo/a/g/d/a/j;

    iget-object p4, p0, Lo/a/g/b/c/f;->e:Lo/a/g/d/a/b;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lo/a/g/d/a/j;-><init>(Lo/a/g/d/a/b;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lo/a/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->e:Lo/a/g/d/a/b;

    return-object v0
.end method

.method public c()Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->f:Lo/a/g/d/a/j;

    return-object v0
.end method

.method public d()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->j:Lo/a/g/d/a/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/f;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/f;->c:I

    return v0
.end method

.method public g()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->h:Lo/a/g/d/a/i;

    return-object v0
.end method

.method public h()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->i:Lo/a/g/d/a/i;

    return-object v0
.end method

.method public i()[Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->k:[Lo/a/g/d/a/j;

    return-object v0
.end method

.method public j()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/f;->g:Lo/a/g/d/a/a;

    return-object v0
.end method
