.class public Lo/a/f/a/b0/c/t0;
.super Lo/a/f/a/i$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/f/a/i$c;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/f/a/i$c;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-void
.end method


# virtual methods
.method public H()Lo/a/f/a/i;
    .locals 1

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    invoke-virtual {v0}, Lo/a/f/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/b0/c/t0;->J()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J()Lo/a/f/a/i;
    .locals 13

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    check-cast v1, Lo/a/f/a/b0/c/s0;

    invoke-virtual {v1}, Lo/a/f/a/b0/c/s0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    check-cast v2, Lo/a/f/a/b0/c/s0;

    iget-object v3, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lo/a/f/a/b0/c/s0;

    const/16 v5, 0x11

    invoke-static {v5}, Lo/a/f/c/n;->k(I)[I

    move-result-object v6

    invoke-static {v5}, Lo/a/f/c/n;->k(I)[I

    move-result-object v7

    invoke-static {v5}, Lo/a/f/c/n;->k(I)[I

    move-result-object v8

    iget-object v9, v1, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v9, v8}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    invoke-static {v5}, Lo/a/f/c/n;->k(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    invoke-virtual {v3}, Lo/a/f/a/b0/c/s0;->h()Z

    move-result v10

    iget-object v11, v3, Lo/a/f/a/b0/c/s0;->h:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v11, v6}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    iget-object v12, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v11, v7}, Lo/a/f/a/b0/c/r0;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lo/a/f/c/n;->c(I[I[I[I)I

    invoke-static {v7}, Lo/a/f/a/b0/c/r0;->m([I)V

    iget-object v2, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v8, v2, v8}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v4}, Lo/a/f/c/n;->L(I[III)I

    invoke-static {v8}, Lo/a/f/a/b0/c/r0;->m([I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v4, v6}, Lo/a/f/c/n;->M(I[III[I)I

    invoke-static {v6}, Lo/a/f/a/b0/c/r0;->m([I)V

    new-instance v2, Lo/a/f/a/b0/c/s0;

    invoke-direct {v2, v9}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    iget-object v5, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v7, v5}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    iget-object v5, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v5, v8, v5}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    iget-object v5, v2, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v5, v8, v5}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    new-instance v5, Lo/a/f/a/b0/c/s0;

    invoke-direct {v5, v8}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    iget-object v9, v2, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v11, v5, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v8, v9, v11}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    iget-object v8, v5, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v8, v7, v8}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v8, v5, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v8, v6, v8}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    new-instance v6, Lo/a/f/a/b0/c/s0;

    invoke-direct {v6, v7}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    iget-object v1, v1, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v7, v6, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v1, v7}, Lo/a/f/a/b0/c/r0;->q([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v6, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v3, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v1, v3, v1}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    :cond_3
    new-instance v1, Lo/a/f/a/b0/c/t0;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/a/f/a/f;

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v5, v3}, Lo/a/f/a/b0/c/t0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v1
.end method

.method public K(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/b0/c/t0;->H()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/a/f/a/b0/c/t0;->J()Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    invoke-virtual {v0}, Lo/a/f/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lo/a/f/a/b0/c/t0;->J()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 16

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/b0/c/t0;->J()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v2

    iget-object v3, v0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    check-cast v3, Lo/a/f/a/b0/c/s0;

    iget-object v4, v0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    check-cast v4, Lo/a/f/a/b0/c/s0;

    invoke-virtual/range {p1 .. p1}, Lo/a/f/a/i;->q()Lo/a/f/a/f;

    move-result-object v5

    check-cast v5, Lo/a/f/a/b0/c/s0;

    invoke-virtual/range {p1 .. p1}, Lo/a/f/a/i;->r()Lo/a/f/a/f;

    move-result-object v6

    check-cast v6, Lo/a/f/a/b0/c/s0;

    iget-object v7, v0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lo/a/f/a/b0/c/s0;

    invoke-virtual {v1, v8}, Lo/a/f/a/i;->s(I)Lo/a/f/a/f;

    move-result-object v1

    check-cast v1, Lo/a/f/a/b0/c/s0;

    const/16 v9, 0x11

    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v10

    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v11

    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v12

    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v13

    invoke-virtual {v7}, Lo/a/f/a/b0/c/s0;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v6, v6, Lo/a/f/a/b0/c/s0;->h:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v15, v12}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    iget-object v5, v5, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v5, v11}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v5, v7, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v5, v12}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v5, v6, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v5, v12}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lo/a/f/a/b0/c/s0;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v4, v4, Lo/a/f/a/b0/c/s0;->h:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v8, v13}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    iget-object v3, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v13, v3, v10}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v3, v1, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v13, v3, v13}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v3, v4, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v13, v3, v13}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    move-object v3, v10

    move-object v4, v13

    :goto_1
    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v8

    invoke-static {v3, v5, v8}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    invoke-static {v4, v6, v11}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    invoke-static {v9, v8}, Lo/a/f/c/n;->A(I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v11}, Lo/a/f/c/n;->A(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/a/f/a/b0/c/t0;->J()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    invoke-static {v9}, Lo/a/f/c/n;->k(I)[I

    move-result-object v5

    invoke-static {v12, v8, v5}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    invoke-static {v12, v3, v12}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    invoke-static {v4, v5, v10}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    new-instance v3, Lo/a/f/a/b0/c/s0;

    invoke-direct {v3, v13}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    iget-object v4, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v11, v4}, Lo/a/f/a/b0/c/r0;->n([I[I)V

    iget-object v4, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v4, v5, v4}, Lo/a/f/a/b0/c/r0;->a([I[I[I)V

    iget-object v4, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v4, v12, v4}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    iget-object v4, v3, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v4, v12, v4}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    new-instance v4, Lo/a/f/a/b0/c/s0;

    invoke-direct {v4, v5}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    iget-object v5, v3, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v6, v4, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v12, v5, v6}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    iget-object v5, v4, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v5, v11, v11}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    iget-object v5, v4, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v11, v10, v5}, Lo/a/f/a/b0/c/r0;->p([I[I[I)V

    new-instance v5, Lo/a/f/a/b0/c/s0;

    invoke-direct {v5, v8}, Lo/a/f/a/b0/c/s0;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v6, v5, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v7, v7, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v6, v7, v6}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v6, v5, Lo/a/f/a/b0/c/s0;->h:[I

    iget-object v1, v1, Lo/a/f/a/b0/c/s0;->h:[I

    invoke-static {v6, v1, v6}, Lo/a/f/a/b0/c/r0;->h([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lo/a/f/a/f;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lo/a/f/a/b0/c/t0;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/a/f/a/b0/c/t0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v5
.end method

.method public d()Lo/a/f/a/i;
    .locals 4

    new-instance v0, Lo/a/f/a/b0/c/t0;

    invoke-virtual {p0}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/a/f/a/b0/c/t0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v0
.end method

.method public z()Lo/a/f/a/i;
    .locals 5

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/a/f/a/b0/c/t0;

    iget-object v1, p0, Lo/a/f/a/i;->b:Lo/a/f/a/e;

    iget-object v2, p0, Lo/a/f/a/i;->c:Lo/a/f/a/f;

    iget-object v3, p0, Lo/a/f/a/i;->d:Lo/a/f/a/f;

    invoke-virtual {v3}, Lo/a/f/a/f;->m()Lo/a/f/a/f;

    move-result-object v3

    iget-object v4, p0, Lo/a/f/a/i;->e:[Lo/a/f/a/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/f/a/b0/c/t0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v0
.end method
