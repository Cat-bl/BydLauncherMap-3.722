.class public Lo/a/g/b/c/c;
.super Lo/a/g/b/c/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/a/g/d/a/a;


# direct methods
.method public constructor <init>(IILo/a/g/d/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lo/a/g/b/c/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/a/g/b/c/c;->c:I

    iput p2, p0, Lo/a/g/b/c/c;->d:I

    new-instance p1, Lo/a/g/d/a/a;

    invoke-direct {p1, p3}, Lo/a/g/d/a/a;-><init>(Lo/a/g/d/a/a;)V

    iput-object p1, p0, Lo/a/g/b/c/c;->e:Lo/a/g/d/a/a;

    return-void
.end method


# virtual methods
.method public c()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/c;->e:Lo/a/g/d/a/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo/a/g/b/c/c;->e:Lo/a/g/d/a/a;

    invoke-virtual {v0}, Lo/a/g/d/a/h;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/g/b/c/c;->d:I

    return v0
.end method
