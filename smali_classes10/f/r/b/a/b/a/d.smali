.class public final Lf/r/b/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/r/b/a/b/a/h;


# direct methods
.method public constructor <init>(Lf/r/b/a/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/b/a/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/a;->d()V

    :goto_0
    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/a;->c()I

    move-result v2

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v3

    invoke-static {v3}, Lf/r/b/a/b/a/g;->a(I)I

    move-result v1

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eq v1, v4, :cond_15

    const/16 v4, 0x200

    if-eq v1, v4, :cond_12

    const/16 v4, 0x300

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v4, :cond_8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/r/b/a/b/b/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    invoke-static {v1}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v10

    invoke-static {v1}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    int-to-byte v1, v1

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v10

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v10

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    invoke-static {v1}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v10

    invoke-static {v1}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v12

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lf/r/b/a/b/a/e;->h(IIIIIJIII)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->h()I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->g()I

    move-result v3

    int-to-short v3, v3

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v3

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    const-wide/16 v8, 0x0

    goto/16 :goto_14

    :pswitch_8
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->h()I

    move-result v1

    add-int v6, v2, v1

    const/16 v1, 0x2b

    if-eq v4, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v4, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Lf/r/b/a/b/a/a;->e(II)V

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v10

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v5

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v9

    invoke-static {v4}, Lf/r/b/a/b/a/b;->h(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-virtual/range {v1 .. v10}, Lf/r/b/a/b/a/e;->f(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v13

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v1

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->g()I

    move-result v5

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->g()I

    move-result v3

    invoke-static {v3}, Lf/r/b/a/b/a/b;->q(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->r(I)I

    move-result v10

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v11

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v12

    invoke-static {v4}, Lf/r/b/a/b/a/b;->h(I)I

    move-result v15

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-virtual/range {v1 .. v13}, Lf/r/b/a/b/a/e;->b(IIIIIJIIIII)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bogus registerCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/r/b/a/b/b/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-virtual/range {v1 .. v12}, Lf/r/b/a/b/a/e;->c(IIIIIJIIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_12

    :cond_5
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_c

    :cond_6
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_15

    :pswitch_b
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v10

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v5

    invoke-static {v4}, Lf/r/b/a/b/a/b;->h(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->h()I

    move-result v5

    goto :goto_4

    :pswitch_d
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v5

    :goto_4
    invoke-static {v4}, Lf/r/b/a/b/a/b;->h(I)I

    move-result v6

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->i()J

    move-result-wide v7

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    goto :goto_c

    :pswitch_f
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    int-to-long v5, v1

    const/16 v1, 0x15

    if-ne v4, v1, :cond_7

    const/16 v1, 0x10

    goto :goto_6

    :cond_7
    const/16 v1, 0x30

    :goto_6
    shl-long v7, v5, v1

    goto :goto_5

    :pswitch_10
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->h()I

    move-result v1

    goto :goto_7

    :pswitch_11
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    goto :goto_7

    :pswitch_12
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v1, v1, 0x1c

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v10, v1

    goto :goto_a

    :pswitch_13
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_8
    const/4 v7, 0x0

    :goto_9
    const-wide/16 v10, 0x0

    :goto_a
    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_b
    move-wide v7, v10

    :goto_c
    invoke-virtual/range {v1 .. v9}, Lf/r/b/a/b/a/e;->d(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->g()I

    move-result v9

    iget-object v3, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v3}, Lf/r/b/a/b/a/h;->g()I

    move-result v10

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v11, v1

    goto :goto_11

    :pswitch_15
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v10

    goto :goto_e

    :pswitch_16
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->s(I)I

    move-result v9

    invoke-static {v3}, Lf/r/b/a/b/a/b;->t(I)I

    move-result v10

    :goto_e
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_f
    const/4 v7, 0x0

    :goto_10
    const-wide/16 v11, 0x0

    :goto_11
    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    :goto_12
    invoke-virtual/range {v1 .. v10}, Lf/r/b/a/b/a/e;->i(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v3}, Lf/r/b/a/b/a/b;->b(I)I

    move-result v4

    invoke-static {v3}, Lf/r/b/a/b/a/b;->c(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_13
    int-to-long v8, v1

    :goto_14
    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    goto :goto_15

    :pswitch_18
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    :goto_15
    invoke-virtual/range {v1 .. v8}, Lf/r/b/a/b/a/e;->j(IIIIIJ)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    iget-object v4, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v4}, Lf/r/b/a/b/a/h;->h()I

    move-result v9

    const/16 v4, 0x8

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_b

    if-ne v1, v4, :cond_a

    new-array v4, v9, [J

    :goto_16
    if-ge v5, v9, :cond_9

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->i()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_9
    const/16 v6, 0x8

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lf/r/b/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bogus element_width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/r/b/a/b/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array v4, v9, [I

    :goto_17
    if-ge v5, v9, :cond_c

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->h()I

    move-result v1

    aput v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_c
    const/4 v6, 0x4

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lf/r/b/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_d
    new-array v4, v9, [S

    :goto_18
    if-ge v5, v9, :cond_e

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_e
    const/4 v6, 0x2

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lf/r/b/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_f
    new-array v6, v9, [B

    move v1, v5

    :goto_19
    if-ge v5, v9, :cond_11

    if-eqz v8, :cond_10

    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/h;->g()I

    move-result v1

    :cond_10
    and-int/lit16 v7, v1, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_11
    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object v4, v6

    move v5, v9

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lf/r/b/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/a;->b()I

    move-result v1

    iget-object v4, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v4}, Lf/r/b/a/b/a/h;->g()I

    move-result v4

    new-array v6, v4, [I

    new-array v7, v4, [I

    move v8, v5

    :goto_1a
    if-ge v8, v4, :cond_13

    iget-object v9, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v9}, Lf/r/b/a/b/a/h;->h()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_13
    :goto_1b
    if-ge v5, v4, :cond_14

    iget-object v8, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v8}, Lf/r/b/a/b/a/h;->h()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_14
    invoke-virtual {v14, v2, v3, v6, v7}, Lf/r/b/a/b/a/e;->g(II[I[I)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v1}, Lf/r/b/a/b/a/a;->b()I

    move-result v1

    iget-object v4, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v4}, Lf/r/b/a/b/a/h;->g()I

    move-result v4

    iget-object v6, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v6}, Lf/r/b/a/b/a/h;->h()I

    move-result v6

    new-array v7, v4, [I

    :goto_1c
    if-ge v5, v4, :cond_16

    iget-object v8, v0, Lf/r/b/a/b/a/d;->a:Lf/r/b/a/b/a/h;

    invoke-virtual {v8}, Lf/r/b/a/b/a/h;->h()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_16
    invoke-virtual {v14, v2, v3, v6, v7}, Lf/r/b/a/b/a/e;->e(III[I)V

    goto/16 :goto_0

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_17
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_b
        :pswitch_16
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
