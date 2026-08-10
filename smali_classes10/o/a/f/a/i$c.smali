.class public abstract Lo/a/f/a/i$c;
.super Lo/a/f/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/f/a/i;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/f/a/i;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 7

    iget-object v0, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    iget-object v1, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    iget-object v2, p0, Lo/a/f/a/i;->b:Lo/a/f/a/e;

    invoke-virtual {v2}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v2

    iget-object v3, p0, Lo/a/f/a/i;->b:Lo/a/f/a/e;

    invoke-virtual {v3}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v1}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/i;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/a/f/a/f;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v2, v5}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/a/f/a/f;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v2, v5}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v3, v6}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lo/a/f/a/i;->z()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->s()Z

    move-result v0

    return v0
.end method
