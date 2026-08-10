.class public final Lo/a/g/b/i/f;
.super Lo/a/g/b/i/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/g/b/i/f$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Lo/a/g/b/i/f$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/a/g/b/i/l;-><init>(Lo/a/g/b/i/l$a;)V

    invoke-static {p1}, Lo/a/g/b/i/f$b;->i(Lo/a/g/b/i/f$b;)I

    move-result v0

    iput v0, p0, Lo/a/g/b/i/f;->e:I

    invoke-static {p1}, Lo/a/g/b/i/f$b;->j(Lo/a/g/b/i/f$b;)I

    move-result v0

    iput v0, p0, Lo/a/g/b/i/f;->f:I

    invoke-static {p1}, Lo/a/g/b/i/f$b;->k(Lo/a/g/b/i/f$b;)I

    move-result p1

    iput p1, p0, Lo/a/g/b/i/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/g/b/i/f$b;Lo/a/g/b/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/g/b/i/f;-><init>(Lo/a/g/b/i/f$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    invoke-super {p0}, Lo/a/g/b/i/l;->d()[B

    move-result-object v0

    iget v1, p0, Lo/a/g/b/i/f;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/a/h/i;->c(I[BI)V

    iget v1, p0, Lo/a/g/b/i/f;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/a/h/i;->c(I[BI)V

    iget v1, p0, Lo/a/g/b/i/f;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lo/a/h/i;->c(I[BI)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/g/b/i/f;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/g/b/i/f;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/a/g/b/i/f;->g:I

    return v0
.end method
