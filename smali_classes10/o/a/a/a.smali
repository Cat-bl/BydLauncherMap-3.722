.class public abstract Lo/a/a/a;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/a/t2;


# instance fields
.field public final a:Lo/a/a/h0;


# direct methods
.method public constructor <init>(Lo/a/a/h0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    invoke-virtual {p1}, Lo/a/a/h0;->E()I

    move-result v0

    invoke-static {v0}, Lo/a/a/a;->s(I)I

    iput-object p1, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    return-void
.end method

.method public static s(I)I
    .locals 1

    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v0}, Lo/a/a/h0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 1

    instance-of v0, p1, Lo/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/a/a;

    iget-object p1, p1, Lo/a/a/a;->a:Lo/a/a/h0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/a/a/h0;

    if-eqz v0, :cond_1

    check-cast p1, Lo/a/a/h0;

    :goto_0
    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v0, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v0, p1, p2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v0}, Lo/a/a/y;->k()Z

    move-result v0

    return v0
.end method

.method public m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v0, p1}, Lo/a/a/y;->m(Z)I

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/g1;

    iget-object v1, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v1}, Lo/a/a/h0;->q()Lo/a/a/y;

    move-result-object v1

    check-cast v1, Lo/a/a/h0;

    invoke-direct {v0, v1}, Lo/a/a/g1;-><init>(Lo/a/a/h0;)V

    return-object v0
.end method

.method public r()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/f2;

    iget-object v1, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    invoke-virtual {v1}, Lo/a/a/h0;->r()Lo/a/a/y;

    move-result-object v1

    check-cast v1, Lo/a/a/h0;

    invoke-direct {v0, v1}, Lo/a/a/f2;-><init>(Lo/a/a/h0;)V

    return-object v0
.end method

.method public t()Lo/a/a/h0;
    .locals 1

    iget-object v0, p0, Lo/a/a/a;->a:Lo/a/a/h0;

    return-object v0
.end method
