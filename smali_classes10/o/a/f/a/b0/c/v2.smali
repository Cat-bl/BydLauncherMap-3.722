.class public Lo/a/f/a/b0/c/v2;
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
    .locals 10

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    check-cast v1, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v1}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    check-cast v2, Lo/a/f/a/b0/c/r2;

    iget-object v3, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lo/a/f/a/b0/c/r2;

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v5

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v6

    invoke-virtual {v3}, Lo/a/f/a/b0/c/r2;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v7}, Lo/a/f/a/b0/c/q2;->s([J)[J

    move-result-object v7

    :goto_0
    iget-object v8, v2, Lo/a/f/a/b0/c/r2;->g:[J

    if-nez v7, :cond_3

    iget-object v3, v3, Lo/a/f/a/b0/c/r2;->g:[J

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v5}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    iget-object v3, v3, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v3, v6}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    move-object v8, v5

    move-object v3, v6

    :goto_1
    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v9

    iget-object v2, v2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v2, v9}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    invoke-static {v8, v3, v9}, Lo/a/f/a/b0/c/q2;->d([J[J[J)V

    invoke-static {v9}, Lo/a/f/c/m;->g([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lo/a/f/a/b0/c/v2;

    new-instance v2, Lo/a/f/a/b0/c/r2;

    invoke-direct {v2, v9}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    sget-object v3, Lo/a/f/a/b0/c/u2;->l:Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0, v2, v3}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v1

    :cond_4
    invoke-static {}, Lo/a/f/c/m;->d()[J

    move-result-object v2

    invoke-static {v9, v8, v2}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    new-instance v8, Lo/a/f/a/b0/c/r2;

    invoke-direct {v8, v5}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v5, v8, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v5}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    new-instance v5, Lo/a/f/a/b0/c/r2;

    invoke-direct {v5, v9}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    if-eqz v7, :cond_5

    iget-object v9, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v3, v9}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    :cond_5
    iget-object v1, v1, Lo/a/f/a/b0/c/r2;->g:[J

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7, v6}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    move-object v1, v6

    :goto_2
    invoke-static {v1, v2}, Lo/a/f/a/b0/c/q2;->x([J[J)V

    invoke-static {v2, v6}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    iget-object v1, v8, Lo/a/f/a/b0/c/r2;->g:[J

    iget-object v2, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v2, v6}, Lo/a/f/a/b0/c/q2;->d([J[J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v6}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    new-instance v2, Lo/a/f/a/b0/c/v2;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/a/f/a/f;

    aput-object v5, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v2
.end method

.method public K(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 11

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/f/a/b0/c/v2;->J()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    check-cast v1, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v1}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v2

    check-cast v2, Lo/a/f/a/b0/c/r2;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object v4

    check-cast v4, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v2}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lo/a/f/a/b0/c/r2;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    check-cast v4, Lo/a/f/a/b0/c/r2;

    iget-object v5, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    aget-object v5, v5, v3

    check-cast v5, Lo/a/f/a/b0/c/r2;

    invoke-virtual {p1}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v6

    check-cast v6, Lo/a/f/a/b0/c/r2;

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v7

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v8

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v9

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v10

    iget-object v1, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v7}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    iget-object v1, v4, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v8}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    iget-object v1, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v9}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    iget-object v1, v4, Lo/a/f/a/b0/c/r2;->g:[J

    iget-object v4, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v4, v10}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    invoke-static {v9, v8, v10}, Lo/a/f/a/b0/c/q2;->d([J[J[J)V

    invoke-static {v9}, Lo/a/f/a/b0/c/q2;->s([J)[J

    move-result-object v1

    iget-object v4, v6, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v4, v1, v9}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    invoke-static {v9, v8, v9}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    invoke-static {}, Lo/a/f/c/m;->d()[J

    move-result-object v4

    invoke-static {v9, v10, v4}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    invoke-static {v7, v1, v4}, Lo/a/f/a/b0/c/q2;->r([J[J[J)V

    invoke-static {v4, v9}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    iget-object v2, v2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v2, v1, v7}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    invoke-static {v7, v10, v8}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    invoke-static {v8, v8}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    invoke-static {v8}, Lo/a/f/c/m;->g([J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, Lo/a/f/c/m;->g([J)Z

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
    invoke-static {v9}, Lo/a/f/c/m;->g([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/a/f/a/b0/c/v2;

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v9}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    sget-object v2, Lo/a/f/a/b0/c/u2;->l:Lo/a/f/a/b0/c/r2;

    invoke-direct {p1, v0, v1, v2}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object p1

    :cond_6
    new-instance p1, Lo/a/f/a/b0/c/r2;

    invoke-direct {p1}, Lo/a/f/a/b0/c/r2;-><init>()V

    iget-object v2, p1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v2}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    iget-object v2, p1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v2, v7, v2}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    new-instance v2, Lo/a/f/a/b0/c/r2;

    invoke-direct {v2, v7}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v5, v2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v8, v5}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    iget-object v5, v2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v5, v1, v5}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v8}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v5, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v8, v5}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    iget-object v5, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v5, v5}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    const/16 v5, 0x12

    invoke-static {v5, v4}, Lo/a/f/c/n;->W(I[J)V

    iget-object v5, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v5, v10, v4}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    iget-object v5, v6, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v5, v10}, Lo/a/f/a/b0/c/q2;->f([J[J)V

    iget-object v5, v2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v10, v5, v4}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    iget-object v5, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v4, v5}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    new-instance v4, Lo/a/f/a/b0/c/v2;

    const/4 v5, 0x1

    new-array v5, v5, [Lo/a/f/a/f;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo/a/f/a/b0/c/v2;->J()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/i;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/a/f/a/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v2

    iget-object v3, v0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    check-cast v3, Lo/a/f/a/b0/c/r2;

    invoke-virtual/range {p1 .. p1}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v4

    check-cast v4, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v3}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    check-cast v5, Lo/a/f/a/b0/c/r2;

    iget-object v6, v0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lo/a/f/a/b0/c/r2;

    invoke-virtual/range {p1 .. p1}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v8

    check-cast v8, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v1, v7}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object v1

    check-cast v1, Lo/a/f/a/b0/c/r2;

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v9

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v10

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v11

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v12

    invoke-virtual {v6}, Lo/a/f/a/b0/c/r2;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v13}, Lo/a/f/a/b0/c/q2;->s([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, Lo/a/f/a/b0/c/r2;->g:[J

    iget-object v14, v8, Lo/a/f/a/b0/c/r2;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v14, v13, v10}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    iget-object v14, v8, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v14, v13, v12}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    :goto_1
    invoke-virtual {v1}, Lo/a/f/a/b0/c/r2;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1}, Lo/a/f/a/b0/c/q2;->s([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lo/a/f/a/b0/c/r2;->g:[J

    if-nez v1, :cond_7

    iget-object v7, v5, Lo/a/f/a/b0/c/r2;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v9}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    iget-object v3, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v3, v1, v11}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    move-object v3, v9

    move-object v7, v11

    :goto_3
    invoke-static {v7, v14, v11}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    invoke-static {v3, v15, v12}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    invoke-static {v12}, Lo/a/f/c/m;->g([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v11}, Lo/a/f/c/m;->g([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/b0/c/v2;->J()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v2}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v4}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/i;->q()Lo/a/f/a/f;

    move-result-object v3

    check-cast v3, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v1}, Lo/a/f/a/i;->r()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/a/f/a/f;->d(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lo/a/f/a/f;->b()Lo/a/f/a/f;

    move-result-object v5

    check-cast v5, Lo/a/f/a/b0/c/r2;

    invoke-virtual {v5}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Lo/a/f/a/b0/c/v2;

    sget-object v3, Lo/a/f/a/b0/c/u2;->l:Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v2, v5, v3}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v1

    :cond_a
    invoke-virtual {v3, v5}, Lo/a/f/a/b0/c/r2;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/a/f/a/f;->d(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    check-cast v1, Lo/a/f/a/b0/c/r2;

    sget-object v3, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v3

    check-cast v3, Lo/a/f/a/b0/c/r2;

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    invoke-static {v11}, Lo/a/f/a/b0/c/q2;->s([J)[J

    move-result-object v4

    invoke-static {v3, v4, v9}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    invoke-static {v15, v4, v10}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    new-instance v3, Lo/a/f/a/b0/c/r2;

    invoke-direct {v3, v9}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v7, v3, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v9, v10, v7}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    invoke-virtual {v3}, Lo/a/f/a/b0/c/r2;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Lo/a/f/a/b0/c/v2;

    sget-object v4, Lo/a/f/a/b0/c/u2;->l:Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v2, v3, v4}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v1

    :cond_c
    new-instance v7, Lo/a/f/a/b0/c/r2;

    invoke-direct {v7, v11}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v8, v7, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v12, v4, v8}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v4, v7, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v4, v1, v4}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    :cond_d
    invoke-static {}, Lo/a/f/c/m;->d()[J

    move-result-object v1

    invoke-static {v10, v12, v12}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    invoke-static {v12, v1}, Lo/a/f/a/b0/c/q2;->x([J[J)V

    iget-object v4, v5, Lo/a/f/a/b0/c/r2;->g:[J

    iget-object v5, v6, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v4, v5, v12}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    iget-object v4, v7, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v12, v4, v1}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    new-instance v4, Lo/a/f/a/b0/c/r2;

    invoke-direct {v4, v12}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    iget-object v5, v4, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v5}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v7, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v13, v1}, Lo/a/f/a/b0/c/q2;->q([J[J[J)V

    :cond_e
    move-object v5, v3

    move-object v1, v4

    move-object v3, v7

    :goto_4
    new-instance v4, Lo/a/f/a/b0/c/v2;

    const/4 v6, 0x1

    new-array v6, v6, [Lo/a/f/a/f;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v4
.end method

.method public d()Lo/a/f/a/i;
    .locals 4

    new-instance v0, Lo/a/f/a/b0/c/v2;

    invoke-virtual {p0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

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

    new-instance v4, Lo/a/f/a/b0/c/v2;

    iget-object v5, p0, Lo/a/f/a/i;->b:Lo/a/f/a/e;

    invoke-virtual {v1, v2}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lo/a/f/a/f;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v4
.end method
