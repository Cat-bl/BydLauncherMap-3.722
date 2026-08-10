.class public Lo/a/a/c1;
.super Lo/a/a/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lo/a/a/y0;

    invoke-direct {v0}, Lo/a/a/y0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lo/a/a/h0;-><init>(ZILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(IIILo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/a/h0;-><init>(IIILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(IILo/a/a/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lo/a/a/h0;-><init>(ZIILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ILo/a/a/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lo/a/a/h0;-><init>(ZILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ZIILo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/a/h0;-><init>(ZIILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ZILo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/a/h0;-><init>(ZILo/a/a/g;)V

    return-void
.end method


# virtual methods
.method public J(Lo/a/a/y;)Lo/a/a/b0;
    .locals 1

    new-instance v0, Lo/a/a/y0;

    invoke-direct {v0, p1}, Lo/a/a/y0;-><init>(Lo/a/a/g;)V

    return-object v0
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lo/a/a/h0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/a/a/y;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v3, p0, Lo/a/a/h0;->c:I

    invoke-virtual {p1, v2, p2, v3}, Lo/a/a/x;->t(ZII)V

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lo/a/a/x;->i(I)V

    invoke-virtual {v0, p1, v2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    invoke-virtual {p1, p2}, Lo/a/a/x;->i(I)V

    invoke-virtual {p1, p2}, Lo/a/a/x;->i(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/h0;->d:Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/a/h0;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/a/a/y;->m(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lo/a/a/h0;->c:I

    invoke-static {p1}, Lo/a/a/x;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method
