.class public Lo/a/g/b/c/g;
.super Lo/a/g/b/c/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/a/g/d/a/a;


# direct methods
.method public constructor <init>(IILo/a/g/d/a/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/a/g/b/c/d;-><init>(ZLo/a/g/b/c/e;)V

    iput p1, p0, Lo/a/g/b/c/g;->c:I

    iput p2, p0, Lo/a/g/b/c/g;->d:I

    new-instance p1, Lo/a/g/d/a/a;

    invoke-direct {p1, p3}, Lo/a/g/d/a/a;-><init>(Lo/a/g/d/a/a;)V

    iput-object p1, p0, Lo/a/g/b/c/g;->e:Lo/a/g/d/a/a;

    return-void
.end method


# virtual methods
.method public b()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/g;->e:Lo/a/g/d/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/g;->e:Lo/a/g/d/a/a;

    invoke-virtual {v0}, Lo/a/g/d/a/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/g;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/g;->d:I

    return v0
.end method
