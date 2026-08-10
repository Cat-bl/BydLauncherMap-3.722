.class public Lf/e/a/c/b/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[[D


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lf/e/a/c/b/v/b;->a:[[D

    if-eq v1, v3, :cond_0

    aget-object v4, v4, v1

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    goto :goto_2

    :cond_0
    aget-object v4, v4, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v4, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v2, p0

    iput-object v1, v2, Lf/e/a/c/b/v/b;->a:[[D

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aput-wide p1, v4, v3

    aget-object v4, v1, v3

    const/4 v5, 0x1

    aput-wide p3, v4, v5

    aget-object v4, v1, v3

    aput-wide p5, v4, v0

    aget-object v4, v1, v3

    const/4 v6, 0x3

    aput-wide p7, v4, v6

    aget-object v4, v1, v5

    aput-wide p9, v4, v3

    aget-object v4, v1, v5

    aput-wide p11, v4, v5

    aget-object v4, v1, v5

    aput-wide p13, v4, v0

    aget-object v4, v1, v5

    aput-wide p15, v4, v6

    aget-object v4, v1, v0

    aput-wide p17, v4, v3

    aget-object v4, v1, v0

    aput-wide p19, v4, v5

    aget-object v4, v1, v0

    aput-wide p21, v4, v0

    aget-object v4, v1, v0

    aput-wide p23, v4, v6

    aget-object v4, v1, v6

    aput-wide p25, v4, v3

    aget-object v3, v1, v6

    aput-wide p27, v3, v5

    aget-object v3, v1, v6

    aput-wide p29, v3, v0

    aget-object v0, v1, v6

    aput-wide p31, v0, v6

    return-void

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public static C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;
    .locals 10

    new-instance v9, Lf/e/a/c/b/v/g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    return-object v9
.end method

.method public static D(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;
    .locals 10

    new-instance v9, Lf/e/a/c/b/v/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    return-object v9
.end method

.method public static d([[D)[[D
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide p0, p1, Lf/e/a/c/b/v/g;->d:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(IID)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object p2, v0, p2

    aput-wide p3, p2, p1

    return-void
.end method

.method public B(DD)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v3, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p3

    invoke-static {v1, p3}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    invoke-static {v1, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-static {v3, p1}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lf/e/a/c/b/v/b;->a:[[D

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget-wide v5, v4, v3

    double-to-float v4, v5

    aput v4, v1, v3

    const/4 v4, 0x1

    aget-object v5, v2, v4

    aget-wide v6, v5, v3

    double-to-float v5, v6

    aput v5, v1, v4

    const/4 v5, 0x3

    aget-object v6, v2, v5

    aget-wide v7, v6, v3

    double-to-float v6, v7

    const/4 v7, 0x2

    aput v6, v1, v7

    aget-object v6, v2, v3

    aget-wide v7, v6, v4

    double-to-float v6, v7

    aput v6, v1, v5

    aget-object v6, v2, v4

    aget-wide v7, v6, v4

    double-to-float v6, v7

    const/4 v7, 0x4

    aput v6, v1, v7

    aget-object v6, v2, v5

    aget-wide v7, v6, v4

    double-to-float v6, v7

    const/4 v7, 0x5

    aput v6, v1, v7

    aget-object v3, v2, v3

    aget-wide v6, v3, v5

    double-to-float v3, v6

    const/4 v6, 0x6

    aput v3, v1, v6

    aget-object v3, v2, v4

    aget-wide v6, v3, v5

    double-to-float v3, v6

    const/4 v4, 0x7

    aput v3, v1, v4

    aget-object v2, v2, v5

    aget-wide v3, v2, v5

    double-to-float v2, v3

    const/16 v3, 0x8

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public a()Lf/e/a/c/b/v/b;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/v/b;

    iget-object v1, p0, Lf/e/a/c/b/v/b;->a:[[D

    invoke-static {v1}, Lf/e/a/c/b/v/b;->d([[D)[[D

    move-result-object v1

    iput-object v1, v0, Lf/e/a/c/b/v/b;->a:[[D
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CKMatrix44 clone error."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(I)Lf/e/a/c/b/v/g;
    .locals 12

    new-instance v9, Lf/e/a/c/b/v/g;

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    aget-object v1, v0, p1

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    aget-object v1, v0, p1

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget-wide v10, p1, v0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/c/b/v/b;->a()Lf/e/a/c/b/v/b;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/v/b;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v4, v1, v3

    aget-wide v5, v4, v3

    aget-object v4, v1, v2

    aget-wide v7, v4, v2

    mul-double/2addr v5, v7

    aget-object v4, v1, v3

    aget-wide v7, v4, v2

    aget-object v1, v1, v2

    aget-wide v2, v1, v3

    mul-double/2addr v7, v2

    sub-double/2addr v5, v7

    return-wide v5

    :cond_0
    invoke-virtual {v0, v3}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {v0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v8

    new-instance v14, Lf/e/a/c/b/v/g;

    invoke-virtual {v1, v3}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v10

    invoke-virtual {v4, v3}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v12

    invoke-virtual {v6, v3}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v15

    invoke-virtual {v8, v3}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v17

    move-object v9, v14

    move-object v3, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v9, Lf/e/a/c/b/v/g;

    invoke-virtual {v6, v2}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v20

    invoke-virtual {v8, v2}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v22

    invoke-virtual {v1, v2}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v24

    invoke-virtual {v4, v2}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v26

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v2, Lf/e/a/c/b/v/g;

    invoke-virtual {v1, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v11

    invoke-virtual {v4, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v13

    invoke-virtual {v6, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v15

    invoke-virtual {v8, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v17

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v5, Lf/e/a/c/b/v/g;

    invoke-virtual {v6, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v20

    invoke-virtual {v8, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v22

    invoke-virtual {v1, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v24

    invoke-virtual {v4, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v26

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v2, v5}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/c/b/v/b;->D(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v9, v1}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v1}, Lf/e/a/c/b/v/b;->C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v9, v1}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v1, v4}, Lf/e/a/c/b/v/g;->g(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v9, v2}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v4}, Lf/e/a/c/b/v/b;->D(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v5, v4}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf/e/a/c/b/v/g;->b(Lf/e/a/c/b/v/g;)V

    invoke-static {v4}, Lf/e/a/c/b/v/b;->C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v5, v4}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/e/a/c/b/v/g;->h(Lf/e/a/c/b/v/g;)V

    invoke-static {v9}, Lf/e/a/c/b/v/b;->C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v4, v5}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v4}, Lf/e/a/c/b/v/b;->D(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v2}, Lf/e/a/c/b/v/b;->C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-static {v2, v4}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/e/a/c/b/v/g;->b(Lf/e/a/c/b/v/g;)V

    invoke-static {v4}, Lf/e/a/c/b/v/b;->C(Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v2, v4}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/c/b/v/g;->h(Lf/e/a/c/b/v/g;)V

    invoke-static {v3, v1}, Lf/e/a/c/b/v/g;->f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/b/v/g;->c()D

    move-result-wide v1

    return-wide v1
.end method

.method public f(II)D
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object p2, v0, p2

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public g()Z
    .locals 23

    new-instance v9, Lf/e/a/c/b/v/g;

    move-object/from16 v10, p0

    iget-object v0, v10, Lf/e/a/c/b/v/b;->a:[[D

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    const/4 v11, 0x1

    aget-object v1, v0, v11

    aget-wide v5, v1, v2

    const/4 v1, 0x2

    aget-object v1, v0, v1

    aget-wide v7, v1, v2

    aget-object v0, v0, v2

    aget-wide v12, v0, v2

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v0, Lf/e/a/c/b/v/g;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v9, v0}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v0

    xor-int/2addr v0, v11

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lf/e/a/c/b/v/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/v/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lf/e/a/c/b/v/b;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {p1, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v1, v3}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v3, v1}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-static {v3, p1}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    new-instance v12, Lf/e/a/c/b/v/g;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v2, v12}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lf/e/a/c/b/v/g;

    iget-object v5, v0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v6, v5, v4

    aget-wide v7, v6, v1

    aget-object v6, v5, v3

    aget-wide v9, v6, v1

    const-wide/16 v11, 0x0

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aget-wide v13, v5, v1

    move-object v5, v2

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    invoke-direct/range {v5 .. v13}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v1, Lf/e/a/c/b/v/g;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v2, v1}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3
.end method

.method public l()Z
    .locals 1

    new-instance v0, Lf/e/a/c/b/v/b;

    invoke-direct {v0}, Lf/e/a/c/b/v/b;-><init>()V

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->i(Lf/e/a/c/b/v/b;)Z

    move-result v0

    return v0
.end method

.method public m(DD)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v7, v2, v6

    aget-wide v8, v7, v6

    mul-double/2addr v8, p1

    aput-wide v8, v7, v6

    aget-object v7, v2, v5

    aget-wide v8, v7, v6

    mul-double/2addr v8, p1

    aput-wide v8, v7, v6

    aget-object v7, v2, v4

    aget-wide v8, v7, v6

    mul-double/2addr v8, p1

    aput-wide v8, v7, v6

    aget-object v2, v2, v3

    aget-wide v7, v2, v6

    mul-double/2addr v7, p1

    aput-wide v7, v2, v6

    :cond_0
    cmpl-double p1, p3, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object p2, p1, v6

    aget-wide v0, p2, v5

    mul-double/2addr v0, p3

    aput-wide v0, p2, v5

    aget-object p2, p1, v5

    aget-wide v0, p2, v5

    mul-double/2addr v0, p3

    aput-wide v0, p2, v5

    aget-object p2, p1, v4

    aget-wide v0, p2, v5

    mul-double/2addr v0, p3

    aput-wide v0, p2, v5

    aget-object p1, p1, v3

    aget-wide v0, p1, v5

    mul-double/2addr v0, p3

    aput-wide v0, p1, v5

    :cond_1
    return-void
.end method

.method public n(DD)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lf/e/a/c/b/v/b;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    iget-object v1, v0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v5, v1, v4

    aget-wide v6, v5, v3

    add-double/2addr v6, p1

    aput-wide v6, v5, v3

    aget-object v1, v1, v4

    aget-wide v3, v1, v2

    add-double v3, v3, p3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    cmpl-double v1, p1, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v8, v1, v3

    aget-wide v9, v8, v3

    aget-object v11, v1, v3

    aget-wide v12, v11, v4

    mul-double/2addr v12, p1

    add-double/2addr v9, v12

    aput-wide v9, v8, v3

    aget-object v8, v1, v2

    aget-wide v9, v8, v3

    aget-object v11, v1, v2

    aget-wide v12, v11, v4

    mul-double/2addr v12, p1

    add-double/2addr v9, v12

    aput-wide v9, v8, v3

    aget-object v8, v1, v7

    aget-wide v9, v8, v3

    aget-object v11, v1, v7

    aget-wide v12, v11, v4

    mul-double/2addr v12, p1

    add-double/2addr v9, v12

    aput-wide v9, v8, v3

    aget-object v8, v1, v4

    aget-wide v9, v8, v3

    aget-object v1, v1, v4

    aget-wide v11, v1, v4

    mul-double/2addr v11, p1

    add-double/2addr v9, v11

    aput-wide v9, v8, v3

    :cond_1
    cmpl-double v1, p3, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v5, v1, v3

    aget-wide v8, v5, v2

    aget-object v3, v1, v3

    aget-wide v10, v3, v4

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    aput-wide v8, v5, v2

    aget-object v3, v1, v2

    aget-wide v5, v3, v2

    aget-object v8, v1, v2

    aget-wide v9, v8, v4

    mul-double v9, v9, p3

    add-double/2addr v5, v9

    aput-wide v5, v3, v2

    aget-object v3, v1, v7

    aget-wide v5, v3, v2

    aget-object v7, v1, v7

    aget-wide v8, v7, v4

    mul-double v8, v8, p3

    add-double/2addr v5, v8

    aput-wide v5, v3, v2

    aget-object v3, v1, v4

    aget-wide v5, v3, v2

    aget-object v1, v1, v4

    aget-wide v7, v1, v4

    mul-double v7, v7, p3

    add-double/2addr v5, v7

    aput-wide v5, v3, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Lf/e/a/c/b/v/b;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lf/e/a/c/b/v/b;->y(Lf/e/a/c/b/v/b;Lf/e/a/c/b/v/b;)V

    return-void
.end method

.method public p(DD)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public q(DDD)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Lf/e/a/c/b/v/g;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v10

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v1, Lf/e/a/c/b/v/g;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v10, v1}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    move-wide/from16 v3, p3

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    move-wide/from16 v3, p5

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public r(DD)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object p4

    invoke-static {p2, p4}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p2

    invoke-static {p1, p2}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public s(DDD)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Lf/e/a/c/b/v/g;

    const-wide/16 v8, 0x0

    move-object v1, v10

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    new-instance v1, Lf/e/a/c/b/v/g;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lf/e/a/c/b/v/g;-><init>(DDDD)V

    invoke-static {v10, v1}, Lf/e/a/c/b/v/b;->j(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-static {v1, v2, v3}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    move-wide/from16 v3, p3

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    move-wide/from16 v4, p5

    invoke-static {v3, v4, v5}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v3, v5}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v2, v3}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public t(DD)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v1, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v3, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v4, v5}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    invoke-static {v3, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p3

    invoke-static {v1, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-static {p3, p1}, Lf/e/a/c/b/v/g;->g(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public u(DD)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v1, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v3, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v4, v5}, Lf/e/a/c/b/v/g;->g(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    invoke-static {v3, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p3

    invoke-static {v1, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-static {p3, p1}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public v(DD)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-static {v1, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-static {v3, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v4, v5}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    invoke-static {v3, p3, p4}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p3

    invoke-static {v1, p1, p2}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-static {p3, p1}, Lf/e/a/c/b/v/g;->g(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public w(DDDDD)V
    .locals 54

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, p5, v5

    if-nez v7, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/b;->v(DD)V

    return-void

    :cond_0
    cmpl-double v7, p3, v5

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/b;->u(DD)V

    return-void

    :cond_1
    cmpl-double v7, p1, v5

    if-nez v7, :cond_2

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/b;->t(DD)V

    return-void

    :cond_2
    sub-double/2addr v5, v3

    mul-double v7, p1, v1

    mul-double v9, p3, v1

    mul-double v1, v1, p5

    mul-double v11, p1, v5

    mul-double v13, p3, v5

    mul-double v5, v5, p5

    mul-double v15, p1, v13

    mul-double v17, p3, v5

    mul-double v19, p5, v11

    new-instance v0, Lf/e/a/c/b/v/b;

    move-object/from16 v21, v0

    mul-double v11, v11, p1

    add-double v22, v11, v3

    add-double v24, v15, v1

    sub-double v26, v19, v9

    const-wide/16 v28, 0x0

    sub-double v30, v15, v1

    mul-double v1, p3, v13

    add-double v32, v1, v3

    add-double v34, v17, v7

    const-wide/16 v36, 0x0

    add-double v38, v19, v9

    sub-double v40, v17, v7

    mul-double v1, p5, v5

    add-double v42, v1, v3

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/high16 v52, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v21 .. v53}, Lf/e/a/c/b/v/b;-><init>(DDDDDDDDDDDDDDDD)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->o(Lf/e/a/c/b/v/b;)V

    return-void
.end method

.method public final x(ILf/e/a/c/b/v/g;)V
    .locals 4

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v0, v0, p1

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lf/e/a/c/b/v/b;->a:[[D

    aget-object p1, v0, p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void
.end method

.method public y(Lf/e/a/c/b/v/b;Lf/e/a/c/b/v/b;)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/b/v/b;->h()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lf/e/a/c/b/v/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v3, v1, v6

    aget-wide v7, v3, v6

    aget-object v3, v1, v6

    aget-wide v9, v3, v5

    aget-object v3, v1, v5

    aget-wide v11, v3, v6

    aget-object v3, v1, v5

    aget-wide v13, v3, v5

    aget-object v3, v1, v4

    aget-wide v15, v3, v6

    aget-object v1, v1, v4

    aget-wide v17, v1, v5

    iget-object v1, v2, Lf/e/a/c/b/v/b;->a:[[D

    aget-object v2, v1, v6

    aget-wide v19, v2, v6

    aget-object v2, v1, v6

    aget-wide v21, v2, v5

    aget-object v2, v1, v5

    aget-wide v23, v2, v6

    aget-object v2, v1, v5

    aget-wide v25, v2, v5

    aget-object v2, v1, v4

    aget-wide v27, v2, v6

    aget-object v1, v1, v4

    aget-wide v2, v1, v5

    new-instance v1, Lf/e/a/c/b/v/b;

    move-object/from16 v29, v1

    mul-double v4, v7, v19

    mul-double v30, v11, v21

    add-double v30, v4, v30

    mul-double v19, v19, v9

    mul-double v21, v21, v13

    add-double v32, v19, v21

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    mul-double v4, v7, v23

    mul-double v19, v11, v25

    add-double v38, v4, v19

    mul-double v23, v23, v9

    mul-double v25, v25, v13

    add-double v40, v23, v25

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    const-wide/16 v52, 0x0

    mul-double v7, v7, v27

    mul-double/2addr v11, v2

    add-double/2addr v7, v11

    add-double v54, v7, v15

    mul-double v9, v9, v27

    mul-double/2addr v13, v2

    add-double/2addr v9, v13

    add-double v56, v9, v17

    const-wide/16 v58, 0x0

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v29 .. v61}, Lf/e/a/c/b/v/b;-><init>(DDDDDDDDDDDDDDDD)V

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/b;->z(Lf/e/a/c/b/v/b;)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {v2, v6}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v10

    invoke-virtual {v2, v5}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v11

    invoke-virtual {v2, v8}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v12

    invoke-virtual {v2, v4}, Lf/e/a/c/b/v/b;->c(I)Lf/e/a/c/b/v/g;

    move-result-object v2

    invoke-virtual {v10, v6}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v13

    invoke-virtual {v10, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v14

    invoke-static {v7, v14, v15}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v14

    invoke-virtual {v10, v8}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    move-object/from16 v17, v9

    invoke-virtual {v10, v4}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v8

    invoke-static {v5, v8}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v14, v5}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-static {v13, v5}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    invoke-virtual {v11, v8}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v9

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-static {v10, v13, v14}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v13

    move-object v14, v7

    invoke-virtual {v11, v4}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-static {v13, v6}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-static {v9, v6}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-static {v5, v6}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-virtual {v12, v8}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v6

    move-object v8, v14

    invoke-static {v8, v6, v7}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v9

    invoke-virtual {v12, v4}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v11

    invoke-static {v9, v11}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v9

    invoke-static {v6, v9}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-static {v5, v6}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v5

    invoke-virtual {v2, v7}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v6

    invoke-virtual {v2, v4}, Lf/e/a/c/b/v/g;->d(I)D

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lf/e/a/c/b/v/g;->e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v6, v1}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v5, v1}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-static {v3, v1}, Lf/e/a/c/b/v/g;->a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf/e/a/c/b/v/b;->x(ILf/e/a/c/b/v/g;)V

    return-void
.end method

.method public z(Lf/e/a/c/b/v/b;)V
    .locals 0

    iget-object p1, p1, Lf/e/a/c/b/v/b;->a:[[D

    iput-object p1, p0, Lf/e/a/c/b/v/b;->a:[[D

    return-void
.end method
