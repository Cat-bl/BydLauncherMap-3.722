.class public Lo/a/a/w3/h;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/w3/o;


# instance fields
.field public a:Lo/a/f/a/e;

.field public b:[B

.field public c:Lo/a/a/u;


# direct methods
.method public constructor <init>(Lo/a/a/w3/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/a/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Lo/a/a/s;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    invoke-virtual/range {p1 .. p1}, Lo/a/a/w3/m;->i()Lo/a/a/u;

    move-result-object v2

    iput-object v2, v0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    sget-object v3, Lo/a/a/w3/o;->H2:Lo/a/a/u;

    invoke-virtual {v2, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/a/a/w3/m;->k()Lo/a/a/y;

    move-result-object v2

    check-cast v2, Lo/a/a/p;

    invoke-virtual {v2}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v;->v()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v;->v()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lo/a/f/a/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lo/a/f/a/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    sget-object v6, Lo/a/a/w3/o;->I2:Lo/a/a/u;

    invoke-virtual {v2, v6}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/a/a/w3/m;->k()Lo/a/a/y;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    check-cast v6, Lo/a/a/p;

    invoke-virtual {v6}, Lo/a/a/p;->B()I

    move-result v8

    invoke-virtual {v2, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    check-cast v6, Lo/a/a/u;

    sget-object v7, Lo/a/a/w3/o;->K2:Lo/a/a/u;

    invoke-virtual {v6, v7}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/p;->B()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Lo/a/a/w3/o;->L2:Lo/a/a/u;

    invoke-virtual {v6, v7}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v6

    invoke-static {v6}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v6

    invoke-virtual {v6}, Lo/a/a/p;->B()I

    move-result v6

    invoke-virtual {v2, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v7

    invoke-static {v7}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v7

    invoke-virtual {v7}, Lo/a/a/p;->B()I

    move-result v7

    invoke-virtual {v2, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/p;->B()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v;->v()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v;->v()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lo/a/f/a/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lo/a/f/a/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lo/a/a/b0;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    check-cast v1, Lo/a/a/i1;

    invoke-virtual {v1}, Lo/a/a/c;->t()[B

    move-result-object v1

    iput-object v1, v0, Lo/a/a/w3/h;->b:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lo/a/f/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/w3/h;-><init>(Lo/a/f/a/e;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;[B)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    iput-object p1, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/h;->b:[B

    invoke-virtual {p0}, Lo/a/a/w3/h;->k()V

    return-void
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 3

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    sget-object v2, Lo/a/a/w3/o;->H2:Lo/a/a/u;

    invoke-virtual {v1, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/a/a/w3/l;

    iget-object v2, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-virtual {v2}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/w3/l;-><init>(Lo/a/f/a/f;)V

    invoke-virtual {v1}, Lo/a/a/w3/l;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w3/l;

    iget-object v2, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-virtual {v2}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/w3/l;-><init>(Lo/a/f/a/f;)V

    :goto_0
    invoke-virtual {v1}, Lo/a/a/w3/l;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    sget-object v2, Lo/a/a/w3/o;->I2:Lo/a/a/u;

    invoke-virtual {v1, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/a/a/w3/l;

    iget-object v2, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-virtual {v2}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/w3/l;-><init>(Lo/a/f/a/f;)V

    invoke-virtual {v1}, Lo/a/a/w3/l;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w3/l;

    iget-object v2, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-virtual {v2}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/w3/l;-><init>(Lo/a/f/a/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/a/a/w3/h;->b:[B

    if-eqz v1, :cond_2

    new-instance v1, Lo/a/a/i1;

    iget-object v2, p0, Lo/a/a/w3/h;->b:[B

    invoke-direct {v1, v2}, Lo/a/a/i1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/f/a/e;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/h;->b:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-static {v0}, Lo/a/f/a/c;->n(Lo/a/f/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/a/a/w3/o;->H2:Lo/a/a/u;

    :goto_0
    iput-object v0, p0, Lo/a/a/w3/h;->c:Lo/a/a/u;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/a/a/w3/h;->a:Lo/a/f/a/e;

    invoke-static {v0}, Lo/a/f/a/c;->l(Lo/a/f/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/a/a/w3/o;->I2:Lo/a/a/u;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
