.class public Lf/e/a/c/b/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/v/d$a;
    }
.end annotation


# instance fields
.field public a:Lf/e/a/c/b/v/b;

.field public b:Lf/e/a/c/b/v/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iput-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    new-instance v0, Lf/e/a/c/b/v/a;

    invoke-direct {v0}, Lf/e/a/c/b/v/a;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iput-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/e/a/c/b/v/d;->c:Z

    new-instance v1, Lf/e/a/c/b/v/b;

    move-object/from16 p1, v1

    invoke-direct/range {v1 .. v33}, Lf/e/a/c/b/v/b;-><init>(DDDDDDDDDDDDDDDD)V

    iput-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/v/c;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v1, v15, v1

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v9

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    mul-double/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    mul-double/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v11

    mul-double/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    mul-double/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v17

    mul-double v13, v13, v17

    add-double/2addr v11, v13

    mul-double/2addr v11, v7

    sub-double v11, v15, v11

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v17

    mul-double v13, v13, v17

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v13, v13, v17

    mul-double/2addr v13, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v19

    mul-double v17, v17, v19

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v17, v17, v19

    mul-double v17, v17, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v21

    mul-double v19, v19, v21

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v23

    mul-double v21, v21, v23

    sub-double v19, v19, v21

    mul-double v19, v19, v7

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v23

    mul-double v21, v21, v23

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v21, v21, v23

    mul-double v21, v21, v7

    sub-double v21, v15, v21

    const-wide/16 v7, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v32}, Lf/e/a/c/b/v/d;-><init>(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public static a(Lf/e/a/c/b/v/a;)Lf/e/a/c/b/v/b;
    .locals 34

    new-instance v33, Lf/e/a/c/b/v/b;

    move-object/from16 v0, v33

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v27

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    const-wide/16 v29, 0x0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v32}, Lf/e/a/c/b/v/b;-><init>(DDDDDDDDDDDDDDDD)V

    return-object v33
.end method

.method public static f(Lf/e/a/c/b/v/d;Lf/e/a/c/b/v/d;)Z
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    iget-boolean v1, p1, Lf/e/a/c/b/v/d;->c:Z

    if-ne v0, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iget-object p1, p1, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/b;->i(Lf/e/a/c/b/v/b;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    iget-object p1, p1, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/a;->e(Lf/e/a/c/b/v/a;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iget-object p1, p1, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-static {p1}, Lf/e/a/c/b/v/d;->a(Lf/e/a/c/b/v/a;)Lf/e/a/c/b/v/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/b;->i(Lf/e/a/c/b/v/b;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-static {p0}, Lf/e/a/c/b/v/d;->a(Lf/e/a/c/b/v/a;)Lf/e/a/c/b/v/b;

    move-result-object p0

    iget-object p1, p1, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/b;->i(Lf/e/a/c/b/v/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lf/e/a/c/b/v/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/v/d;

    iget-boolean v1, v0, Lf/e/a/c/b/v/d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1}, Lf/e/a/c/b/v/b;->a()Lf/e/a/c/b/v/b;

    move-result-object v1

    iput-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {v1}, Lf/e/a/c/b/v/a;->a()Lf/e/a/c/b/v/a;

    move-result-object v1

    iput-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CKTransform clone error."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/c/b/v/d;->c()Lf/e/a/c/b/v/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/e/a/c/b/v/b;
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-static {v0}, Lf/e/a/c/b/v/d;->a(Lf/e/a/c/b/v/a;)Lf/e/a/c/b/v/b;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    return-object v0
.end method

.method public e()Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/e/a/c/b/v/d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1}, Lf/e/a/c/b/v/b;->e()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v5

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v8

    mul-double/2addr v5, v8

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v9

    mul-double/2addr v5, v9

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v9

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v7, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v8, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v11

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v7, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v8, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v13

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v7, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v15

    mul-double/2addr v13, v15

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v8, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v15

    mul-double/2addr v13, v15

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v15

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v7, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v17

    mul-double v15, v15, v17

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v8, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v17

    mul-double v15, v15, v17

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v8}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v17

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v7, v7}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v19

    mul-double v17, v17, v19

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v8, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double/2addr v5, v9

    add-double/2addr v5, v11

    sub-double/2addr v5, v13

    sub-double/2addr v5, v15

    sub-double v5, v5, v17

    mul-double/2addr v5, v3

    sget v1, Lf/e/a/c/b/v/f;->a:F

    neg-float v1, v1

    float-to-double v3, v1

    cmpg-double v1, v5, v3

    if-gez v1, :cond_2

    move v2, v7

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/a;

    invoke-direct {v1}, Lf/e/a/c/b/v/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/a;->e(Lf/e/a/c/b/v/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0}, Lf/e/a/c/b/v/b;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    new-instance v0, Lf/e/a/c/b/v/a;

    invoke-direct {v0}, Lf/e/a/c/b/v/a;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    return-void
.end method

.method public i(Lf/e/a/c/b/v/a;)V
    .locals 4

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/e/a/c/b/v/d;->j(DD)V

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/d;->l(Lf/e/a/c/b/v/h;)V

    return-void
.end method

.method public j(DD)V
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/e/a/c/b/v/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/a;->f(Lf/e/a/c/b/v/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->m(DD)V

    :goto_0
    return-void
.end method

.method public k(DD)V
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/e/a/c/b/v/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/a;->g(Lf/e/a/c/b/v/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->n(DD)V

    :goto_0
    return-void
.end method

.method public l(Lf/e/a/c/b/v/h;)V
    .locals 4

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/e/a/c/b/v/d;->k(DD)V

    return-void
.end method

.method public m(Lf/e/a/c/b/v/a;)V
    .locals 4

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/d;->w(Lf/e/a/c/b/v/h;)V

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/e/a/c/b/v/d;->p(DD)V

    return-void
.end method

.method public n(Lf/e/a/c/b/v/d;)V
    .locals 1

    iget-boolean v0, p1, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/d;->m(Lf/e/a/c/b/v/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/e/a/c/b/v/d;->c()Lf/e/a/c/b/v/d;

    move-result-object p1

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {p1, v0}, Lf/e/a/c/b/v/d;->i(Lf/e/a/c/b/v/a;)V

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/d;->s(Lf/e/a/c/b/v/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iget-object p1, p1, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/v/b;->o(Lf/e/a/c/b/v/b;)V

    :goto_0
    return-void
.end method

.method public o(DDDD)V
    .locals 18

    invoke-static/range {p7 .. p8}, Lf/e/a/c/b/v/d$a;->a(D)Lf/e/a/c/b/v/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/v/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    mul-double v1, p1, v3

    mul-double v5, p3, v3

    mul-double v3, v3, p5

    move-wide v8, v1

    move-wide v12, v3

    move-wide v10, v5

    goto :goto_0

    :cond_2
    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/d;->d()Lf/e/a/c/b/v/b;

    move-result-object v7

    iget-wide v14, v0, Lf/e/a/c/b/v/d$a;->a:D

    iget-wide v0, v0, Lf/e/a/c/b/v/d$a;->b:D

    move-wide/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Lf/e/a/c/b/v/b;->w(DDDDD)V

    return-void
.end method

.method public p(DD)V
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/e/a/c/b/v/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/a;->h(Lf/e/a/c/b/v/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->p(DD)V

    :goto_0
    return-void
.end method

.method public q(DDD)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p5, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/e/a/c/b/v/d;->p(DD)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/b/v/d;->d()Lf/e/a/c/b/v/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lf/e/a/c/b/v/b;->q(DDD)V

    :goto_0
    return-void
.end method

.method public r(IID)V
    .locals 1

    invoke-virtual {p0}, Lf/e/a/c/b/v/d;->d()Lf/e/a/c/b/v/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->A(IID)V

    return-void
.end method

.method public s(Lf/e/a/c/b/v/d;)V
    .locals 1

    iget-object v0, p1, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iput-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iget-object v0, p1, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    iput-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    iget-boolean p1, p1, Lf/e/a/c/b/v/d;->c:Z

    iput-boolean p1, p0, Lf/e/a/c/b/v/d;->c:Z

    return-void
.end method

.method public t(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/b/v/d;->d()Lf/e/a/c/b/v/b;

    move-result-object v0

    invoke-static {p1, p2}, Lf/e/a/c/b/v/f;->b(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Lf/e/a/c/b/v/f;->b(D)D

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->B(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/e/a/c/b/v/d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1}, Lf/e/a/c/b/v/b;->k()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v5

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v7

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v9

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v11

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v13

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v2}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v15

    invoke-static/range {v5 .. v16}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->getStringTransform2d(DDDDDD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v5

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v7

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v9

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v2, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v11

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v13

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v16

    move v1, v15

    move-wide/from16 v15, v16

    iget-object v4, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v4, v1, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v17

    iget-object v4, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v4, v2, v3}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v19

    iget-object v4, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v21

    iget-object v2, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v2, v3, v1}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v23

    iget-object v2, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v2, v1, v1}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v25

    iget-object v2, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v27

    iget-object v2, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v29

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v3, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v31

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v33

    iget-object v1, v0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v1, v4, v4}, Lf/e/a/c/b/v/b;->f(II)D

    move-result-wide v35

    invoke-static/range {v5 .. v36}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->getStringTransform3d(DDDDDDDDDDDDDDDD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {v1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {v1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v8

    iget-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {v1}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v10

    iget-object v1, v0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-virtual {v1}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->getStringTransform2d(DDDDDD)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    iget-boolean v1, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    invoke-static {v0}, Lf/e/a/c/b/v/d;->a(Lf/e/a/c/b/v/a;)Lf/e/a/c/b/v/b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lf/e/a/c/b/v/b;->E()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public v(DD)V
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/v/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/d;->b:Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/e/a/c/b/v/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/a;->i(Lf/e/a/c/b/v/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/v/d;->a:Lf/e/a/c/b/v/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/b;->r(DD)V

    :goto_0
    return-void
.end method

.method public w(Lf/e/a/c/b/v/h;)V
    .locals 4

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/e/a/c/b/v/d;->v(DD)V

    return-void
.end method

.method public x(DDD)V
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/e/a/c/b/v/d;->v(DD)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/b/v/d;->d()Lf/e/a/c/b/v/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lf/e/a/c/b/v/b;->s(DDD)V

    :goto_0
    return-void
.end method
