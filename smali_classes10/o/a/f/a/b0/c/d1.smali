.class public Lo/a/f/a/b0/c/d1;
.super Lo/a/f/a/i$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/f/a/i$b;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/f/a/i$b;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-void
.end method


# virtual methods
.method public J()Lo/a/f/a/i;
    .locals 9

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    iget-object v3, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lo/a/f/a/f;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v7

    :goto_1
    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v8

    :goto_2
    invoke-virtual {v2}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lo/a/f/a/b0/c/d1;

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/f/a/f;->n()Lo/a/f/a/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v7}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v2, v6}, Lo/a/f/a/f;->p(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    new-instance v2, Lo/a/f/a/b0/c/d1;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/a/f/a/f;

    aput-object v7, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v2
.end method

.method public K(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 9

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/f/a/b0/c/d1;->J()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v2}, Lo/a/f/a/f;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lo/a/f/a/f;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    iget-object v5, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v1}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v4}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v7

    invoke-virtual {v5}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v8

    invoke-virtual {v4, v5}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5, v8}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v6}, Lo/a/f/a/f;->b()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, Lo/a/f/a/f;->l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v2, v8}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lo/a/f/a/f;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lo/a/f/a/i;->J()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/a/f/a/b0/c/d1;

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {v1, v6}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v1, v6}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, Lo/a/f/a/f;->l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    new-instance v4, Lo/a/f/a/b0/c/d1;

    const/4 v5, 0x1

    new-array v5, v5, [Lo/a/f/a/f;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo/a/f/a/b0/c/d1;->J()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 13

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    invoke-virtual {p1}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo/a/f/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    iget-object v4, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {p1, v5}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {v4}, Lo/a/f/a/f;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v8

    invoke-virtual {v6, v4}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lo/a/f/a/f;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v9

    invoke-virtual {v1, v8}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v11

    invoke-virtual {v11}, Lo/a/f/a/f;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lo/a/f/a/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/a/f/a/b0/c/d1;->J()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lo/a/f/a/f;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->q()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/f/a/i;->r()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/a/f/a/f;->d(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/f/a/f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lo/a/f/a/b0/c/d1;

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/a/f/a/f;->d(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    sget-object v1, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v9, v1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v9, v8}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Lo/a/f/a/b0/c/d1;

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v2}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/a/f/a/f;->p(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v2

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    new-instance v2, Lo/a/f/a/b0/c/d1;

    const/4 v4, 0x1

    new-array v4, v4, [Lo/a/f/a/f;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v2
.end method

.method public d()Lo/a/f/a/i;
    .locals 4

    new-instance v0, Lo/a/f/a/b0/c/d1;

    invoke-virtual {p0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Lo/a/f/a/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r()Lo/a/f/a/f;
    .locals 3

    iget-object v0, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    iget-object v1, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo/a/f/a/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/a/f/a/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lo/a/f/a/f;->d(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public z()Lo/a/f/a/i;
    .locals 7

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    invoke-virtual {v0}, Lo/a/f/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    iget-object v2, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lo/a/f/a/b0/c/d1;

    iget-object v5, p0, Lo/a/f/a/i;->b:Lo/a/f/a/e;

    invoke-virtual {v1, v2}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lo/a/f/a/f;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lo/a/f/a/b0/c/d1;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v4
.end method
