.class public Lf/a/a/q0/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/b/e;
.implements Lf/a/a/q0/b/m;
.implements Lf/a/a/q0/b/j;
.implements Lf/a/a/q0/c/a$b;
.implements Lf/a/a/q0/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/a/a/q0/c/p;

.field public j:Lf/a/a/q0/b/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lf/a/a/q0/b/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lf/a/a/q0/b/p;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->isHidden()Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/q0/b/p;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getCopies()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/p;->g:Lf/a/a/q0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/p;->h:Lf/a/a/q0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getTransform()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lf/a/a/q0/c/p;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    invoke-virtual {p1, p2}, Lf/a/a/q0/c/p;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/p;->b(Lf/a/a/q0/c/a$b;)V

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

    iget-object v0, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    invoke-virtual {v0, p1, p2}, Lf/a/a/q0/c/p;->c(Ljava/lang/Object;Lf/a/a/w0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/a/a/k0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/a/a/q0/b/p;->g:Lf/a/a/q0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lf/a/a/k0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/a/a/q0/b/p;->h:Lf/a/a/q0/c/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    invoke-virtual {v0}, Lf/a/a/q0/b/d;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/q0/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lf/a/a/q0/b/p;->g:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/b/p;->h:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lf/a/a/q0/c/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lf/a/a/q0/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lf/a/a/q0/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/q0/b/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lf/a/a/q0/b/d;

    iget-object v2, p0, Lf/a/a/q0/b/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lf/a/a/q0/b/p;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-boolean v5, p0, Lf/a/a/q0/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/a/a/q0/b/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    iput-object p1, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lf/a/a/q0/b/p;->g:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lf/a/a/q0/b/p;->h:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    invoke-virtual {v2}, Lf/a/a/q0/c/p;->i()Lf/a/a/q0/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    invoke-virtual {v4}, Lf/a/a/q0/c/p;->e()Lf/a/a/q0/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lf/a/a/q0/b/p;->i:Lf/a/a/q0/c/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lf/a/a/q0/c/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lf/a/a/v0/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    iget-object v7, p0, Lf/a/a/q0/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lf/a/a/q0/b/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/q0/b/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/p;->c:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 1
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

    iget-object v0, p0, Lf/a/a/q0/b/p;->j:Lf/a/a/q0/b/d;

    invoke-virtual {v0, p1, p2}, Lf/a/a/q0/b/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
