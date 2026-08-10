.class public Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;,
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;,
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;,
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;,
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

.field public b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

.field public c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

.field public d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

.field public e:F

.field public f:Lf/e/a/c/b/v/d;

.field public g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_NONE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v0, Lf/e/a/c/b/v/d;

    invoke-direct {v0}, Lf/e/a/c/b/v/d;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;-><init>()V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    return-void
.end method

.method public static e(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    iget-object v2, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;)Z

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :pswitch_2
    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    invoke-static {p0, p1}, Lf/e/a/c/b/v/d;->f(Lf/e/a/c/b/v/d;Lf/e/a/c/b/v/d;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    invoke-virtual {v1}, Lf/e/a/c/b/v/d;->h()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$a;->a:[I

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    iget v3, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->a:F

    float-to-double v3, v3

    iget v2, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->b:F

    float-to-double v5, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lf/e/a/c/b/v/d;->t(DD)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget v4, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    float-to-double v4, v4

    invoke-virtual {v1, v3, v2, v4, v5}, Lf/e/a/c/b/v/d;->r(IID)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    float-to-double v7, v2

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    float-to-double v9, v2

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    float-to-double v11, v1

    invoke-virtual/range {v6 .. v12}, Lf/e/a/c/b/v/d;->q(DDD)V

    goto :goto_0

    :cond_3
    iget-object v13, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    float-to-double v14, v2

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    float-to-double v2, v2

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    float-to-double v4, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Lf/e/a/c/b/v/d;->x(DDD)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iget-object v3, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iget v4, v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    float-to-double v4, v4

    iget v6, v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    float-to-double v6, v6

    iget v3, v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    float-to-double v8, v3

    iget v2, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    float-to-double v2, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v2

    invoke-virtual/range {v16 .. v24}, Lf/e/a/c/b/v/d;->o(DDDD)V

    :goto_0
    return-void
.end method

.method public c()Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;-><init>(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    sget-object v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$a;->a:[I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->a:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->b:F

    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->k(FF)V

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->h(F)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    invoke-virtual {v1}, Lf/e/a/c/b/v/d;->c()Lf/e/a/c/b/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g(Lf/e/a/c/b/v/d;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    iget v3, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->j(FFF)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    iget v3, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->l(FFF)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iget-object v2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iget v3, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    iget v4, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    iget v2, v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->i(FFFF)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c()Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/e/a/c/b/v/d;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    return-object v0
.end method

.method public f()Z
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_ROTATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    invoke-virtual {v0}, Lf/e/a/c/b/v/d;->g()Z

    move-result v0

    return v0
.end method

.method public g(Lf/e/a/c/b/v/d;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_MATRIX:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f:Lf/e/a/c/b/v/d;

    return-void
.end method

.method public h(F)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_PERSPECTIVE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v0, :cond_0

    div-float/2addr v1, p1

    :cond_0
    iput v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a()V

    return-void
.end method

.method public i(FFFF)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_ROTATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iput p1, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    iput p2, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    iput p3, v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    iput p4, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a()V

    return-void
.end method

.method public j(FFF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_SCALE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    iput p1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    iput p2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    iput p3, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a()V

    return-void
.end method

.method public k(FF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_SKEW:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    iput p1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->a:F

    iput p2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;->b:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a()V

    return-void
.end method

.method public l(FFF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_TRANSLATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    iput p1, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    iput p2, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    iput p3, v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a()V

    return-void
.end method

.method public m(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v6, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    goto :goto_0

    :cond_4
    iput-object v6, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$d;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->b:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;

    :goto_1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->g:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    return-void
.end method
