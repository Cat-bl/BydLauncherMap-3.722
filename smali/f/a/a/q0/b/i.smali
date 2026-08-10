.class public Lf/a/a/q0/b/i;
.super Lf/a/a/q0/b/a;
.source "SourceFile"


# instance fields
.field public final A:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lf/a/a/q0/c/q;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lf/a/a/q0/b/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/i;->t:Lc/d/d;

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/i;->u:Lc/d/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/q0/b/i;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->w()Lf/a/a/e0;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e0;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/a/a/q0/b/i;->x:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/i;->y:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/i;->z:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/i;->A:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lf/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/a/a/q0/b/a;->addValueCallback(Ljava/lang/Object;Lf/a/a/w0/c;)V

    sget-object v0, Lf/a/a/k0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/a/a/q0/b/i;->B:Lf/a/a/q0/c/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/a/a/q0/b/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lf/a/a/q0/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/q0/b/i;->B:Lf/a/a/q0/c/q;

    goto :goto_0

    :cond_1
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/i;->B:Lf/a/a/q0/c/q;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/a;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/i;->B:Lf/a/a/q0/c/q;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/q0/b/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lf/a/a/q0/b/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lf/a/a/q0/b/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/a/a/q0/b/i;->g()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/q0/b/i;->h()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lf/a/a/q0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lf/a/a/q0/b/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lf/a/a/q0/b/i;->B:Lf/a/a/q0/c/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/a/q0/c/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lf/a/a/q0/b/i;->z:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->f()F

    move-result v0

    iget v1, p0, Lf/a/a/q0/b/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/i;->A:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->f()F

    move-result v1

    iget v2, p0, Lf/a/a/q0/b/i;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/b/i;->y:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->f()F

    move-result v2

    iget v3, p0, Lf/a/a/q0/b/i;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final g()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lf/a/a/q0/b/i;->f()I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/i;->t:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/i;->z:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/a/a/q0/b/i;->A:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/a/a/q0/b/i;->y:Lf/a/a/q0/c/a;

    invoke-virtual {v4}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/a/a/q0/b/i;->e([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lf/a/a/q0/b/i;->t:Lc/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/d/d;->l(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lf/a/a/q0/b/i;->f()I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/i;->u:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/i;->z:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/a/a/q0/b/i;->A:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/a/a/q0/b/i;->y:Lf/a/a/q0/c/a;

    invoke-virtual {v4}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/a/a/q0/b/i;->e([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lf/a/a/q0/b/i;->u:Lc/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/d/d;->l(JLjava/lang/Object;)V

    return-object v0
.end method
