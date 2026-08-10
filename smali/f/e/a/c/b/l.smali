.class public Lf/e/a/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lf/e/a/c/b/j;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/l;->b:Lf/e/a/c/b/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    iput-boolean v0, p0, Lf/e/a/c/b/l;->d:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iput-object p1, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/e/a/c/b/l;->k()V

    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_1

    instance-of p1, p0, Lf/e/a/c/a/i;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    add-float/2addr p1, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/graphics/RectF;)Z
    .locals 4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-wide v2, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/graphics/RectF;)V
    .locals 1

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/e/a/c/b/j;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lf/e/a/c/b/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lf/e/a/c/b/j;

    iput-object v1, p0, Lf/e/a/c/b/l;->b:Lf/e/a/c/b/j;

    if-eqz v0, :cond_2

    check-cast v0, Lf/e/a/c/b/k;

    invoke-interface {v0, p0}, Lf/e/a/c/b/k;->attachStickyController(Lf/e/a/c/b/l;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/l;->b:Lf/e/a/c/b/j;

    if-eqz v0, :cond_0

    check-cast v0, Lf/e/a/c/b/k;

    invoke-interface {v0, p0}, Lf/e/a/c/b/k;->detachStickyController(Lf/e/a/c/b/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/l;->b:Lf/e/a/c/b/j;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lf/e/a/c/b/l;->b:Lf/e/a/c/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/l;->g(Lf/e/a/c/b/j;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    return v0
.end method

.method public g(Lf/e/a/c/b/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lf/e/a/d/k/d;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lf/e/a/c/b/l;->h(Lf/e/a/c/b/j;)V

    return-void

    :cond_0
    iget-object v2, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v2}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_10

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/l;->b(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentHeight()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentWidth()F

    move-result v7

    iget-object v8, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    float-to-double v11, v11

    const-wide v13, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v11, v11, v13

    const-string/jumbo v12, "sticky restore"

    const-string v15, ", mIsStuck: "

    const-string v13, "CKStickyController"

    if-eqz v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sticky childLocation.y: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", offset.y: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", top: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", contentHeight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", viewHeight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", mOriginalLocation.y: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsTopIncludePadding()F

    move-result v11

    add-float/2addr v10, v11

    iget-object v11, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v14

    sub-float/2addr v6, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v14, v4

    sub-float v14, v6, v14

    cmpl-float v14, v10, v14

    if-gtz v14, :cond_2

    cmpl-float v14, v10, v11

    if-lez v14, :cond_3

    :cond_2
    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_3
    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v14, v6

    sub-float v14, v4, v14

    cmpg-float v14, v14, v10

    if-gez v14, :cond_4

    iget-object v8, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    int-to-float v6, v6

    sub-float/2addr v4, v6

    sub-float/2addr v10, v4

    add-float/2addr v8, v10

    cmpg-float v4, v11, v8

    if-gez v4, :cond_7

    move v8, v11

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v4

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v10, v16

    if-eqz v6, :cond_5

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsBottomIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v10, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v14, v11

    sub-float v14, v4, v14

    cmpl-float v14, v14, v10

    if-lez v14, :cond_5

    iget-object v8, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    int-to-float v11, v11

    sub-float/2addr v4, v11

    sub-float/2addr v4, v10

    sub-float/2addr v8, v4

    cmpl-float v4, v6, v8

    if-ltz v4, :cond_5

    move v8, v6

    :cond_5
    invoke-static {v13, v12}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v4

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v10, v16

    if-eqz v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsBottomIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v10, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v14, v11

    sub-float v14, v4, v14

    cmpl-float v14, v14, v10

    if-lez v14, :cond_7

    iget-object v8, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    int-to-float v11, v11

    sub-float/2addr v4, v11

    sub-float/2addr v4, v10

    sub-float/2addr v8, v4

    cmpl-float v4, v6, v8

    if-ltz v4, :cond_7

    move v8, v6

    :cond_7
    :goto_0
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-double v10, v6

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v10, v16

    if-eqz v6, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sticky childLocation.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", offset.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", left: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", contentWidth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", viewWidth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mOriginalLocation.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsLeftIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v10

    sub-float/2addr v7, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v10, v5

    sub-float v10, v7, v10

    cmpl-float v10, v4, v10

    if-gtz v10, :cond_8

    cmpl-float v10, v4, v6

    if-lez v10, :cond_9

    :cond_8
    int-to-float v4, v5

    sub-float/2addr v7, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_9
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v10, v7

    sub-float v10, v5, v10

    cmpg-float v10, v10, v4

    if-gez v10, :cond_b

    iget-object v1, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v7

    sub-float/2addr v5, v2

    sub-float/2addr v4, v5

    add-float/2addr v1, v4

    cmpg-float v2, v6, v1

    if-gez v2, :cond_a

    move v9, v6

    goto/16 :goto_1

    :cond_a
    move v9, v1

    goto/16 :goto_1

    :cond_b
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v4

    const-wide v10, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v5, v5, v10

    if-eqz v5, :cond_c

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsRightIncludePadding()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_c

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float v9, v4, v2

    cmpl-float v1, v5, v9

    if-ltz v1, :cond_c

    move v9, v5

    :cond_c
    invoke-static {v13, v12}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v4

    const-wide v10, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v5, v5, v10

    if-eqz v5, :cond_e

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsRightIncludePadding()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_e

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float v9, v4, v2

    cmpl-float v1, v5, v9

    if-ltz v1, :cond_e

    move v9, v5

    :cond_e
    :goto_1
    iget-object v1, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, Lf/e/a/c/b/l;->p(F)V

    :cond_f
    iget-object v1, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Lf/e/a/c/b/l;->q(F)V

    :cond_10
    :goto_2
    return-void
.end method

.method public h(Lf/e/a/c/b/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v2}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_21

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lf/e/a/c/b/l;->b(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentHeight()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentWidth()F

    move-result v7

    iget-object v8, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    float-to-double v9, v9

    const-wide v11, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v9, v9, v11

    const-string/jumbo v10, "sticky restore"

    const-string v13, ", mIsStuck: "

    const-string/jumbo v14, "sticky move y: "

    const/4 v15, 0x1

    const-string v12, "CKStickyController"

    if-eqz v9, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sticky childLocation.y: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", offset.y: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", top: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", contentHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", viewHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", mOriginalLocation.y: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsTopIncludePadding()F

    move-result v9

    add-float/2addr v8, v9

    iget-object v9, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v11

    sub-float/2addr v6, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v4

    sub-float v11, v6, v11

    cmpl-float v11, v8, v11

    if-gtz v11, :cond_1

    cmpl-float v11, v8, v9

    if-lez v11, :cond_2

    :cond_1
    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_2
    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v4, :cond_3

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v6, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v11, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v6, v11}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    sub-float/2addr v8, v6

    add-float/2addr v4, v8

    cmpg-float v6, v9, v4

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    invoke-virtual {v0, v9}, Lf/e/a/c/b/l;->q(F)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v4

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v8, v16

    if-eqz v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsBottomIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    cmpl-float v4, v4, v8

    if-lez v4, :cond_8

    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v4, :cond_6

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v9, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    sub-float/2addr v9, v8

    sub-float/2addr v4, v9

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_7

    goto :goto_1

    :cond_7
    move v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Lf/e/a/c/b/l;->q(F)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    iget-boolean v6, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v6, :cond_b

    :goto_3
    iput-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/l;->m()V

    :cond_b
    :goto_4
    invoke-static {v12, v10}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v4

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v8, v16

    if-eqz v6, :cond_11

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsBottomIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    cmpl-float v4, v4, v8

    if-lez v4, :cond_f

    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v4, :cond_d

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v9, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    :cond_d
    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    sub-float/2addr v9, v8

    sub-float/2addr v4, v9

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_e

    goto :goto_5

    :cond_e
    move v6, v4

    :goto_5
    invoke-virtual {v0, v6}, Lf/e/a/c/b/l;->q(F)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    iget-boolean v6, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v6, :cond_12

    :goto_7
    iput-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/l;->m()V

    :cond_12
    :goto_8
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-double v8, v6

    const-wide v16, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v8, v16

    const-string/jumbo v8, "sticky move x: "

    if-eqz v6, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sticky childLocation.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", offset.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", left: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", contentWidth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", viewWidth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mOriginalLocation.x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsLeftIncludePadding()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v9

    sub-float/2addr v7, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v5

    sub-float v9, v7, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_13

    cmpl-float v9, v4, v6

    if-lez v9, :cond_14

    :cond_13
    int-to-float v4, v5

    sub-float/2addr v7, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_14
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    cmpg-float v5, v5, v4

    if-gez v5, :cond_17

    iget-boolean v1, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v1, :cond_15

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v1, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v5, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    :cond_15
    iget-object v1, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v4, v2

    add-float/2addr v1, v4

    cmpg-float v2, v6, v1

    if-gez v2, :cond_16

    goto :goto_9

    :cond_16
    move v6, v1

    :goto_9
    invoke-virtual {v0, v6}, Lf/e/a/c/b/l;->p(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_17
    iget-object v4, v0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v4

    const-wide v13, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v5, v5, v13

    if-eqz v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsRightIncludePadding()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1a

    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v4, :cond_18

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v6, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    :cond_18
    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float/2addr v4, v2

    cmpl-float v1, v5, v4

    if-ltz v1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v4

    :goto_a
    invoke-virtual {v0, v5}, Lf/e/a/c/b/l;->p(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    iget-boolean v1, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    iget-boolean v2, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v2, :cond_1c

    :goto_b
    iput-boolean v1, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/l;->m()V

    :cond_1c
    :goto_c
    invoke-static {v12, v10}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v4

    const-wide v9, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_21

    invoke-interface/range {p1 .. p1}, Lf/e/a/c/b/j;->getContentInsetsRightIncludePadding()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iget-object v4, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v1

    if-lez v4, :cond_20

    iget-boolean v4, v0, Lf/e/a/c/b/l;->d:Z

    if-nez v4, :cond_1e

    iput-boolean v15, v0, Lf/e/a/c/b/l;->d:Z

    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget-object v6, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    :cond_1e
    iget-object v4, v0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float/2addr v4, v2

    cmpl-float v1, v5, v4

    if-ltz v1, :cond_1f

    goto :goto_d

    :cond_1f
    move v5, v4

    :goto_d
    invoke-virtual {v0, v5}, Lf/e/a/c/b/l;->p(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    iget-boolean v1, v0, Lf/e/a/c/b/l;->d:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/e/a/c/b/l;->d:Z

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/l;->m()V

    :cond_21
    :goto_f
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/l;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/l;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lf/e/a/c/b/l;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    iput-boolean v0, p0, Lf/e/a/c/b/l;->d:Z

    iget-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lf/e/a/c/b/l;->l(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "will restoreStickyLocation, top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKStickyController"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf/e/a/c/b/l;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did restoreStickyLocation, top: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/e/a/c/b/l;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lf/e/a/c/b/l;->c:Z

    iput-object p2, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lf/e/a/c/b/l;->e(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/e/a/c/b/l;->c()V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/e/a/c/b/l;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lf/e/a/c/b/l;->c:Z

    iget-object v2, p0, Lf/e/a/c/b/l;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lf/e/a/c/b/l;->f:Landroid/graphics/RectF;

    const-string v4, "position"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticky"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    move v0, v6

    :cond_1
    const-string v4, "left"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "bottom"

    const-string/jumbo v8, "right"

    const-string/jumbo v9, "top"

    const v10, 0x6258d727    # 1.0E21f

    if-nez v5, :cond_2

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v10

    :goto_0
    iput v0, v2, Landroid/graphics/RectF;->left:F

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v10

    :goto_1
    iput v0, v2, Landroid/graphics/RectF;->top:F

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v10

    :goto_2
    iput v0, v2, Landroid/graphics/RectF;->right:F

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    move v0, v6

    :cond_7
    const-string v4, "limit-left"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "limit-bottom"

    const-string v8, "limit-right"

    const-string v9, "limit-top"

    if-nez v5, :cond_9

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v6, v0

    goto :goto_9

    :cond_9
    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v10

    :goto_5
    iput v0, v3, Landroid/graphics/RectF;->left:F

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v10

    :goto_6
    iput v0, v3, Landroid/graphics/RectF;->top:F

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_7

    :cond_c
    move v0, v10

    :goto_7
    iput v0, v3, Landroid/graphics/RectF;->right:F

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_8

    :cond_d
    move p1, v10

    :goto_8
    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    :goto_9
    if-nez v1, :cond_e

    iput v10, v2, Landroid/graphics/RectF;->left:F

    iput v10, v2, Landroid/graphics/RectF;->top:F

    iput v10, v2, Landroid/graphics/RectF;->right:F

    iput v10, v2, Landroid/graphics/RectF;->bottom:F

    iput v10, v3, Landroid/graphics/RectF;->left:F

    iput v10, v3, Landroid/graphics/RectF;->top:F

    iput v10, v3, Landroid/graphics/RectF;->right:F

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {p0, v1, v2, v3}, Lf/e/a/c/b/l;->n(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_f
    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    return-void
.end method
