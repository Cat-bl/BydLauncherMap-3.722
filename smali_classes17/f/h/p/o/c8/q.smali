.class public Lf/h/p/o/c8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/p/o/c8/q;->a:I

    iput p2, p0, Lf/h/p/o/c8/q;->b:I

    iput p3, p0, Lf/h/p/o/c8/q;->c:F

    iput p4, p0, Lf/h/p/o/c8/q;->d:F

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    if-eqz p6, :cond_0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v7

    :goto_0
    add-float v7, v7, p4

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v0, Lf/h/p/o/c8/q;->c:F

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lf/k/a/b;

    invoke-direct {v7}, Lf/k/a/b;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x190

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lf/h/p/o/c8/f;

    invoke-direct {v7, v1, v2}, Lf/h/p/o/c8/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[CheckPos] hide() visibleRect.top "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " frame.getY() "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " fromY "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lf/h/p/o/c8/q;->d:F

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "DetailAnimationProvider"

    invoke-static {v13, v7, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [F

    if-eqz p6, :cond_1

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v13

    add-float/2addr v12, v13

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v12

    :goto_1
    add-float v12, v12, p5

    aput v12, v7, v8

    iget v12, v0, Lf/h/p/o/c8/q;->d:F

    aput v12, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v12, Lf/k/a/b;

    invoke-direct {v12}, Lf/k/a/b;-><init>()V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lf/h/p/o/c8/d;

    invoke-direct {v12, v1, v2}, Lf/h/p/o/c8/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lf/k/a/b;

    invoke-direct {v13}, Lf/k/a/b;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x64

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Lf/h/p/o/c8/l;

    invoke-direct {v13, v2}, Lf/h/p/o/c8/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-double v14, v14

    iget v10, v0, Lf/h/p/o/c8/q;->a:I

    int-to-double v10, v10

    div-double/2addr v14, v10

    new-array v10, v5, [F

    double-to-float v11, v14

    aput v11, v10, v8

    aput v13, v10, v9

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lf/k/a/b;

    invoke-direct {v11}, Lf/k/a/b;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x190

    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lf/h/p/o/c8/o;

    invoke-direct {v11, v1}, Lf/h/p/o/c8/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v5, [F

    aput v13, v11, v8

    iget v14, v0, Lf/h/p/o/c8/q;->a:I

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    aput v14, v11, v9

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v14, Lf/k/a/b;

    invoke-direct {v14}, Lf/k/a/b;-><init>()V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x190

    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lf/h/p/o/c8/h;

    invoke-direct {v14, v2}, Lf/h/p/o/c8/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 p5, v10

    int-to-double v9, v3

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Double;->min(DD)D

    move-result-wide v9

    iget v3, v0, Lf/h/p/o/c8/q;->b:I

    int-to-double v14, v3

    div-double/2addr v9, v14

    new-array v3, v5, [F

    double-to-float v9, v9

    aput v9, v3, v8

    const/4 v9, 0x1

    aput v13, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v9, Lf/k/a/b;

    invoke-direct {v9}, Lf/k/a/b;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x190

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lf/h/p/o/c8/j;

    invoke-direct {v9, v1}, Lf/h/p/o/c8/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v5, [F

    aput v13, v1, v8

    iget v9, v0, Lf/h/p/o/c8/q;->b:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    const/4 v4, 0x1

    aput v9, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lf/k/a/b;

    invoke-direct {v4}, Lf/k/a/b;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x190

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/h/p/o/c8/e;

    invoke-direct {v4, v2}, Lf/h/p/o/c8/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x7

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p5, v4, v8

    const/4 v8, 0x1

    aput-object v11, v4, v8

    aput-object v3, v4, v5

    const/4 v3, 0x3

    aput-object v1, v4, v3

    const/4 v1, 0x4

    aput-object v6, v4, v1

    const/4 v1, 0x5

    aput-object v7, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lf/h/p/o/c8/q$a;

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v3}, Lf/h/p/o/c8/q$a;-><init>(Lf/h/p/o/c8/q;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lf/h/p/o/c8/q;->e:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/c8/q;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget v7, v0, Lf/h/p/o/c8/q;->c:F

    const/4 v8, 0x0

    aput v7, v6, v8

    if-eqz p6, :cond_0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v9

    add-float/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v7

    :goto_0
    add-float v7, v7, p4

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lf/k/a/b;

    invoke-direct {v7}, Lf/k/a/b;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x190

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lf/h/p/o/c8/c;

    invoke-direct {v7, v1, v2}, Lf/h/p/o/c8/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    iget v12, v0, Lf/h/p/o/c8/q;->d:F

    aput v12, v7, v8

    if-eqz p6, :cond_1

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v13

    add-float/2addr v12, v13

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v12

    :goto_1
    add-float v12, v12, p5

    aput v12, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v12, Lf/k/a/b;

    invoke-direct {v12}, Lf/k/a/b;-><init>()V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lf/h/p/o/c8/g;

    invoke-direct {v12, v1, v2}, Lf/h/p/o/c8/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lf/k/a/b;

    invoke-direct {v13}, Lf/k/a/b;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x64

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Lf/h/p/o/c8/m;

    invoke-direct {v13, v2}, Lf/h/p/o/c8/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v13, v5, [F

    fill-array-data v13, :array_1

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x12c

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v14, Lf/k/a/b;

    invoke-direct {v14}, Lf/k/a/b;-><init>()V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lf/h/p/o/c8/n;

    invoke-direct {v14, v1}, Lf/h/p/o/c8/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-double v14, v14

    iget v10, v0, Lf/h/p/o/c8/q;->a:I

    int-to-double v10, v10

    div-double/2addr v14, v10

    new-array v10, v5, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v8

    double-to-float v14, v14

    aput v14, v10, v9

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v14, Lf/k/a/b;

    invoke-direct {v14}, Lf/k/a/b;-><init>()V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x190

    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lf/h/p/o/c8/b;

    invoke-direct {v14, v1}, Lf/h/p/o/c8/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v5, [F

    iget v15, v0, Lf/h/p/o/c8/q;->a:I

    int-to-float v15, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v15, v5

    aput v15, v14, v8

    aput v11, v14, v9

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v14, Lf/k/a/b;

    invoke-direct {v14}, Lf/k/a/b;-><init>()V

    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x190

    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lf/h/p/o/c8/i;

    invoke-direct {v14, v2}, Lf/h/p/o/c8/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v8

    iget v14, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    iget v14, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v15, v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v18, 0x4

    aput-object v14, v15, v18

    const-string v14, "DetailAnimationProvider"

    const-string v9, "frame.getHeight():{?}, visibleRect.top:{?}, visibleRect.left:{?}, frame.getX:{?}, frame.getY:{?}"

    invoke-static {v14, v9, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v8, v3

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Double;->min(DD)D

    move-result-wide v8

    iget v3, v0, Lf/h/p/o/c8/q;->b:I

    int-to-double v14, v3

    div-double/2addr v8, v14

    const/4 v3, 0x2

    new-array v14, v3, [F

    const/4 v3, 0x0

    aput v11, v14, v3

    double-to-float v3, v8

    const/4 v8, 0x1

    aput v3, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v8, Lf/k/a/b;

    invoke-direct {v8}, Lf/k/a/b;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x190

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lf/h/p/o/c8/k;

    invoke-direct {v8, v1}, Lf/h/p/o/c8/k;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v8, v1, [F

    iget v1, v0, Lf/h/p/o/c8/q;->b:I

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x1

    aput v11, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lf/k/a/b;

    invoke-direct {v4}, Lf/k/a/b;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x190

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/h/p/o/c8/a;

    invoke-direct {v4, v2}, Lf/h/p/o/c8/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object v3, v4, v5

    aput-object v1, v4, v17

    aput-object v6, v4, v18

    const/4 v1, 0x5

    aput-object v7, v4, v1

    const/4 v1, 0x6

    aput-object v13, v4, v1

    const/4 v1, 0x7

    aput-object v12, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lf/h/p/o/c8/q;->e:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
