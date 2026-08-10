.class public Lf/a/a/q0/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/b/e;
.implements Lf/a/a/q0/c/a$b;
.implements Lf/a/a/q0/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/q0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lf/a/a/q0/c/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    new-instance v1, Lf/a/a/q0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/a/a/q0/a;-><init>(I)V

    iput-object v1, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    iput-object p2, p0, Lf/a/a/q0/b/g;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/q0/b/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lf/a/a/q0/b/g;->e:Z

    iput-object p1, p0, Lf/a/a/q0/b/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lf/a/a/u0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/a/a/q0/c/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lf/a/a/u0/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lf/a/a/q0/c/c;-><init>(Lf/a/a/q0/c/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lf/a/a/u0/j;)V

    iput-object p1, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/g;->g:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/g;->h:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/q0/b/g;->g:Lf/a/a/q0/c/a;

    iput-object p1, p0, Lf/a/a/q0/b/g;->h:Lf/a/a/q0/c/a;

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

    sget-object v0, Lf/a/a/k0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/q0/b/g;->g:Lf/a/a/q0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lf/a/a/k0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/a/a/q0/b/g;->h:Lf/a/a/q0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/a/a/k0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/a/a/q0/b/g;->i:Lf/a/a/q0/c/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/a/q0/b/g;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lf/a/a/q0/c/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/q0/b/g;->i:Lf/a/a/q0/c/a;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/g;->i:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/g;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/g;->i:Lf/a/a/q0/c/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lf/a/a/k0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/g;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lf/a/a/k0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->b(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lf/a/a/k0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->e(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lf/a/a/k0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->c(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lf/a/a/k0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->d(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lf/a/a/k0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lf/a/a/q0/c/c;->f(Lf/a/a/w0/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lf/a/a/q0/b/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lf/a/a/d0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/q0/b/g;->g:Lf/a/a/q0/c/a;

    check-cast v1, Lf/a/a/q0/c/b;

    invoke-virtual {v1}, Lf/a/a/q0/c/b;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lf/a/a/q0/b/g;->h:Lf/a/a/q0/c/a;

    invoke-virtual {v3}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lf/a/a/v0/g;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lf/a/a/q0/b/g;->i:Lf/a/a/q0/c/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lf/a/a/q0/b/g;->k:Lf/a/a/q0/c/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lf/a/a/q0/b/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/a/q0/b/g;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lf/a/a/q0/b/g;->l:F

    :cond_4
    iget-object p3, p0, Lf/a/a/q0/b/g;->m:Lf/a/a/q0/c/c;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lf/a/a/q0/c/c;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/q0/b/m;

    invoke-interface {v1}, Lf/a/a/q0/b/m;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lf/a/a/q0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lf/a/a/d0;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/q0/b/m;

    invoke-interface {v2}, Lf/a/a/q0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/a/a/q0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lf/a/a/v0/g;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lf/a/a/q0/b/k;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/q0/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/a/a/q0/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/q0/b/c;

    instance-of v1, v0, Lf/a/a/q0/b/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/q0/b/g;->f:Ljava/util/List;

    check-cast v0, Lf/a/a/q0/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
