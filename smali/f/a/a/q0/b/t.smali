.class public Lf/a/a/q0/b/t;
.super Lf/a/a/q0/b/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lf/a/a/q0/b/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    iput-object p2, p0, Lf/a/a/q0/b/t;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->isHidden()Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/q0/b/t;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/t;->u:Lf/a/a/q0/c/a;

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

    sget-object v0, Lf/a/a/k0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/q0/b/t;->u:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p2}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/k0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/a/a/q0/b/t;->v:Lf/a/a/q0/c/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/a/q0/b/t;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lf/a/a/q0/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/q0/b/t;->v:Lf/a/a/q0/c/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lf/a/a/q0/c/q;

    invoke-direct {p1, p2}, Lf/a/a/q0/c/q;-><init>(Lf/a/a/w0/c;)V

    iput-object p1, p0, Lf/a/a/q0/b/t;->v:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    iget-object p1, p0, Lf/a/a/q0/b/t;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lf/a/a/q0/b/t;->u:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/q0/b/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/a/a/q0/b/t;->u:Lf/a/a/q0/c/a;

    check-cast v1, Lf/a/a/q0/c/b;

    invoke-virtual {v1}, Lf/a/a/q0/c/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/a/a/q0/b/t;->v:Lf/a/a/q0/c/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/a/a/q0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/a/a/q0/b/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/t;->s:Ljava/lang/String;

    return-object v0
.end method
