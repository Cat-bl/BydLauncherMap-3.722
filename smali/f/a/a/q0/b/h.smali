.class public Lf/a/a/q0/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/b/e;
.implements Lf/a/a/q0/c/a$b;
.implements Lf/a/a/q0/b/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final d:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/q0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf/a/a/q0/c/q;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Lf/a/a/q0/c/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/h;->d:Lc/d/d;

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/h;->e:Lc/d/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    new-instance v1, Lf/a/a/q0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/a/a/q0/a;-><init>(I)V

    iput-object v1, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf/a/a/q0/b/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lf/a/a/q0/b/h;->t:F

    iput-object p2, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/q0/b/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lf/a/a/q0/b/h;->b:Z

    iput-object p1, p0, Lf/a/a/q0/b/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/q0/b/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->w()Lf/a/a/e0;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e0;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/a/a/q0/b/h;->r:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/h;->k:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/h;->l:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/h;->m:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/h;->n:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lf/a/a/u0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/a/a/q0/c/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lf/a/a/u0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lf/a/a/q0/c/c;-><init>(Lf/a/a/q0/c/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lf/a/a/u0/j;)V

    iput-object p1, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lf/a/a/w0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf/a/a/k0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/q0/b/h;->l:Lf/a/a/q0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lf/a/a/k0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/a/a/q0/b/h;->o:Lf/a/a/q0/c/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lf/a/a/q0/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lf/a/a/q0/b/h;->o:Lf/a/a/q0/c/a;

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/h;->o:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/h;->o:Lf/a/a/q0/c/a;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lf/a/a/k0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/a/a/q0/b/h;->p:Lf/a/a/q0/c/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lf/a/a/q0/c/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lf/a/a/q0/b/h;->p:Lf/a/a/q0/c/q;

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lf/a/a/q0/b/h;->d:Lc/d/d;

    invoke-virtual {p1}, Lc/d/d;->c()V

    iget-object p1, p0, Lf/a/a/q0/b/h;->e:Lc/d/d;

    invoke-virtual {p1}, Lc/d/d;->c()V

    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/h;->p:Lf/a/a/q0/c/q;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/h;->p:Lf/a/a/q0/c/q;

    goto :goto_1

    :cond_6
    sget-object v0, Lf/a/a/k0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/h;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lf/a/a/k0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->b(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lf/a/a/k0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->e(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lf/a/a/k0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->c(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lf/a/a/k0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lf/a/a/q0/c/c;->d(Lf/a/a/w0/c;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lf/a/a/k0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lf/a/a/q0/c/c;->f(Lf/a/a/w0/c;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final c([I)[I
    .locals 4

    iget-object v0, p0, Lf/a/a/q0/b/h;->p:Lf/a/a/q0/c/q;

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

.method public final d()I
    .locals 4

    iget-object v0, p0, Lf/a/a/q0/b/h;->m:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->f()F

    move-result v0

    iget v1, p0, Lf/a/a/q0/b/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/h;->n:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->f()F

    move-result v1

    iget v2, p0, Lf/a/a/q0/b/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/b/h;->k:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->f()F

    move-result v2

    iget v3, p0, Lf/a/a/q0/b/h;->r:I

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

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lf/a/a/q0/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lf/a/a/d0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/q0/b/m;

    invoke-interface {v4}, Lf/a/a/q0/b/m;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lf/a/a/q0/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lf/a/a/q0/b/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lf/a/a/q0/b/h;->e()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/a/a/q0/b/h;->f()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lf/a/a/q0/b/h;->o:Lf/a/a/q0/c/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lf/a/a/q0/b/h;->s:Lf/a/a/q0/c/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lf/a/a/q0/b/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lf/a/a/q0/b/h;->t:F

    :cond_6
    iget-object p2, p0, Lf/a/a/q0/b/h;->u:Lf/a/a/q0/c/c;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lf/a/a/q0/c/c;->a(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lf/a/a/q0/b/h;->l:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lf/a/a/v0/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lf/a/a/q0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lf/a/a/d0;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lf/a/a/q0/b/h;->d()I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/h;->d:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/h;->m:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/a/a/q0/b/h;->n:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/a/a/q0/b/h;->k:Lf/a/a/q0/c/a;

    invoke-virtual {v4}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/a/a/q0/b/h;->c([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lf/a/a/q0/b/h;->d:Lc/d/d;

    invoke-virtual {v0, v2, v3, v4}, Lc/d/d;->l(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final f()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lf/a/a/q0/b/h;->d()I

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/h;->e:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/h;->m:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/a/a/q0/b/h;->n:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/a/a/q0/b/h;->k:Lf/a/a/q0/c/a;

    invoke-virtual {v4}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/a/a/q0/b/h;->c([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lf/a/a/q0/b/h;->e:Lc/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/d/d;->l(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/q0/b/m;

    invoke-interface {v2}, Lf/a/a/q0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/a/a/q0/b/h;->f:Landroid/graphics/Path;

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

    iget-object v0, p0, Lf/a/a/q0/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/h;->q:Lcom/airbnb/lottie/LottieDrawable;

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

    iget-object v1, p0, Lf/a/a/q0/b/h;->i:Ljava/util/List;

    check-cast v0, Lf/a/a/q0/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
