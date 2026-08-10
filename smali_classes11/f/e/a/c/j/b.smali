.class public Lf/e/a/c/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/j/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p6, p5

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p5, p1

    const p2, 0x40490fdb    # (float)Math.PI

    div-float/2addr p5, p2

    mul-float/2addr p6, p1

    div-float/2addr p6, p2

    const/high16 p2, 0x43b40000    # 360.0f

    cmpl-float p2, p6, p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, p5, p1, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr p5, p1

    invoke-virtual {p0, v0, p5, p1, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void

    :cond_0
    const/high16 p2, -0x3c4c0000    # -360.0f

    cmpl-float p2, p6, p2

    if-nez p2, :cond_1

    const/high16 p2, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, v0, p5, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p5, p1

    invoke-virtual {p0, v0, p5, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p5, p6, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public static b(FFZ)F
    .locals 2

    const v0, 0x40c90fdb

    if-nez p2, :cond_0

    sub-float v1, p1, p0

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    :goto_0
    add-float p1, p0, v0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sub-float v1, p0, p1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_1

    :goto_1
    sub-float p1, p0, v0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    sub-float p1, p0, p1

    rem-float/2addr p1, v0

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    cmpg-float p2, p0, p1

    if-gez p2, :cond_3

    sub-float/2addr p1, p0

    rem-float/2addr p1, v0

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_3
    :goto_2
    return p1
.end method

.method public static c(Landroid/graphics/Path;FFFFFZ)V
    .locals 9

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const-string v3, "====path ext"

    if-gez v2, :cond_0

    const-string v0, "arc radius error"

    invoke-static {v3, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    cmpl-float v2, p3, v1

    if-eqz v2, :cond_5

    cmpl-float v2, p4, p5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x40c90fdb

    rem-float v5, p4, v2

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    add-float/2addr v5, v2

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_2

    sub-float/2addr v5, v2

    :cond_2
    sub-float v0, v5, p4

    add-float/2addr v0, p5

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_3

    cmpl-float v1, v5, v2

    if-lez v1, :cond_4

    :cond_3
    const-string v1, "angle error"

    invoke-static {v3, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5, v0, p6}, Lf/e/a/c/j/b;->b(FFZ)F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    invoke-static/range {v0 .. v6}, Lf/e/a/c/j/b;->a(Landroid/graphics/Path;FFFFFF)V

    return-void

    :cond_5
    :goto_0
    float-to-double v1, p1

    float-to-double v3, p3

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    double-to-float v0, v1

    float-to-double v1, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static d(Landroid/graphics/Path;Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_1

    return-object v1

    :cond_1
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    cmpl-float v7, v6, v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lf/e/a/c/j/b$a;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float v8, v2, v8

    float-to-double v8, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    float-to-double v10, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lf/e/a/c/j/b$a;-><init>(DD)V

    new-instance v1, Lf/e/a/c/j/b$a;

    sub-float/2addr v4, v2

    float-to-double v8, v4

    sub-float v4, v5, v3

    float-to-double v4, v4

    invoke-direct {v1, v8, v9, v4, v5}, Lf/e/a/c/j/b$a;-><init>(DD)V

    invoke-virtual {v7}, Lf/e/a/c/j/b$a;->b()V

    invoke-virtual {v1}, Lf/e/a/c/j/b$a;->b()V

    new-instance v4, Lf/e/a/c/j/b$a;

    iget-wide v8, v1, Lf/e/a/c/j/b$a;->a:D

    iget-wide v10, v7, Lf/e/a/c/j/b$a;->a:D

    sub-double/2addr v8, v10

    iget-wide v10, v1, Lf/e/a/c/j/b$a;->b:D

    iget-wide v12, v7, Lf/e/a/c/j/b$a;->b:D

    sub-double/2addr v10, v12

    invoke-direct {v4, v8, v9, v10, v11}, Lf/e/a/c/j/b$a;-><init>(DD)V

    invoke-virtual {v4}, Lf/e/a/c/j/b$a;->b()V

    iget-wide v8, v7, Lf/e/a/c/j/b$a;->a:D

    iget-wide v10, v1, Lf/e/a/c/j/b$a;->a:D

    mul-double v12, v8, v10

    iget-wide v14, v7, Lf/e/a/c/j/b$a;->b:D

    move-object/from16 p1, v4

    iget-wide v4, v1, Lf/e/a/c/j/b$a;->b:D

    mul-double v16, v14, v4

    add-double v12, v12, v16

    mul-double/2addr v8, v4

    mul-double/2addr v14, v10

    sub-double/2addr v8, v14

    float-to-double v4, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    mul-double/2addr v10, v4

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    float-to-double v10, v2

    iget-wide v12, v7, Lf/e/a/c/j/b$a;->a:D

    mul-double v14, v8, v12

    sub-double v14, v10, v14

    float-to-double v2, v3

    move-wide/from16 v16, v10

    iget-wide v10, v7, Lf/e/a/c/j/b$a;->b:D

    mul-double v18, v8, v10

    move-wide/from16 p4, v4

    sub-double v4, v2, v18

    mul-double v18, v8, v12

    mul-double v18, v18, v8

    mul-double v18, v18, v12

    mul-double v12, v8, v10

    mul-double/2addr v12, v8

    mul-double/2addr v12, v10

    add-double v18, v18, v12

    mul-float/2addr v6, v6

    float-to-double v10, v6

    add-double v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v14

    double-to-float v12, v4

    invoke-virtual {v0, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v10, v11}, Lf/e/a/c/j/b$a;->a(D)V

    invoke-virtual {v1, v8, v9}, Lf/e/a/c/j/b$a;->a(D)V

    move-wide/from16 v8, p4

    div-double v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    iget-wide v12, v7, Lf/e/a/c/j/b$a;->a:D

    iget-wide v8, v1, Lf/e/a/c/j/b$a;->b:D

    mul-double/2addr v12, v8

    iget-wide v7, v7, Lf/e/a/c/j/b$a;->b:D

    move-wide/from16 p1, v10

    iget-wide v9, v1, Lf/e/a/c/j/b$a;->a:D

    mul-double/2addr v7, v9

    sub-double/2addr v12, v7

    const-wide/16 v7, 0x0

    cmpl-double v9, v12, v7

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    cmpg-double v9, v12, v7

    if-gez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x1

    :goto_1
    new-instance v12, Lf/e/a/c/j/b$a;

    iget-wide v10, v6, Lf/e/a/c/j/b$a;->a:D

    add-double v10, v16, v10

    iget-wide v7, v6, Lf/e/a/c/j/b$a;->b:D

    add-double/2addr v7, v2

    invoke-direct {v12, v10, v11, v7, v8}, Lf/e/a/c/j/b$a;-><init>(DD)V

    new-instance v7, Lf/e/a/c/j/b$a;

    iget-wide v10, v12, Lf/e/a/c/j/b$a;->a:D

    sub-double/2addr v14, v10

    iget-wide v10, v12, Lf/e/a/c/j/b$a;->b:D

    sub-double/2addr v4, v10

    invoke-direct {v7, v14, v15, v4, v5}, Lf/e/a/c/j/b$a;-><init>(DD)V

    iget-wide v4, v7, Lf/e/a/c/j/b$a;->a:D

    mul-double v10, v4, v4

    iget-wide v12, v7, Lf/e/a/c/j/b$a;->b:D

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-wide v7, v7, Lf/e/a/c/j/b$a;->b:D

    const-wide/16 v10, 0x0

    sub-double v7, v10, v7

    cmpl-double v5, v7, v10

    if-lez v5, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, v4

    sub-double/2addr v7, v4

    double-to-float v4, v7

    :cond_6
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-wide/from16 v10, p1

    mul-double/2addr v10, v7

    double-to-float v5, v10

    if-nez v9, :cond_7

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v5, v7

    :cond_7
    iget-wide v7, v6, Lf/e/a/c/j/b$a;->a:D

    add-double v10, v16, v7

    iget-wide v6, v6, Lf/e/a/c/j/b$a;->b:D

    add-double/2addr v6, v2

    move-wide/from16 v8, p4

    sub-double v12, v10, v8

    sub-double v14, v6, v8

    add-double/2addr v10, v8

    add-double/2addr v6, v8

    invoke-static {v4}, Lf/e/a/c/j/b;->g(F)F

    move-result v4

    invoke-static {v5}, Lf/e/a/c/j/b;->g(F)F

    move-result v5

    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v12

    double-to-float v12, v14

    double-to-float v10, v10

    double-to-float v6, v6

    invoke-direct {v8, v9, v12, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-wide v4, v1, Lf/e/a/c/j/b$a;->a:D

    add-double v4, v4, v16

    iget-wide v0, v1, Lf/e/a/c/j/b$a;->b:D

    add-double/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v3, v4

    double-to-float v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_8
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static e(Landroid/graphics/Path;FFFFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lf/e/a/c/j/b;->a(Landroid/graphics/Path;FFFFFF)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lf/e/a/c/j/b;->a(Landroid/graphics/Path;FFFFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static f(Landroid/graphics/Path;FF)Z
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static g(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
