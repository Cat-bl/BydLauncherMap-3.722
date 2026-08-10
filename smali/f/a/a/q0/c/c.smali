.class public Lf/a/a/q0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/c/a$b;


# instance fields
.field public final a:Lf/a/a/q0/c/a$b;

.field public final b:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lf/a/a/q0/c/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lf/a/a/u0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/q0/c/c;->g:Z

    iput-object p1, p0, Lf/a/a/q0/c/c;->a:Lf/a/a/q0/c/a$b;

    invoke-virtual {p3}, Lf/a/a/u0/j;->a()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/c/c;->b:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lf/a/a/u0/j;->d()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/c/c;->c:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lf/a/a/u0/j;->b()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/c/c;->d:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lf/a/a/u0/j;->c()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/c/c;->e:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p3}, Lf/a/a/u0/j;->e()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/c/c;->f:Lf/a/a/q0/c/a;

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lf/a/a/q0/c/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/q0/c/c;->g:Z

    iget-object v0, p0, Lf/a/a/q0/c/c;->d:Lf/a/a/q0/c/a;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lf/a/a/q0/c/c;->e:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lf/a/a/q0/c/c;->b:Lf/a/a/q0/c/a;

    invoke-virtual {v1}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/c/c;->c:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lf/a/a/q0/c/c;->f:Lf/a/a/q0/c/a;

    invoke-virtual {v2}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b(Lf/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/c/c;->b:Lf/a/a/q0/c/a;

    invoke-virtual {v0, p1}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void
.end method

.method public c(Lf/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/c/c;->d:Lf/a/a/q0/c/a;

    invoke-virtual {v0, p1}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void
.end method

.method public d(Lf/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/c/c;->e:Lf/a/a/q0/c/a;

    invoke-virtual {v0, p1}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void
.end method

.method public e(Lf/a/a/w0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/q0/c/c;->c:Lf/a/a/q0/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/c/c;->c:Lf/a/a/q0/c/a;

    new-instance v1, Lf/a/a/q0/c/c$a;

    invoke-direct {v1, p0, p1}, Lf/a/a/q0/c/c$a;-><init>(Lf/a/a/q0/c/c;Lf/a/a/w0/c;)V

    invoke-virtual {v0, v1}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void
.end method

.method public f(Lf/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/c/c;->f:Lf/a/a/q0/c/a;

    invoke-virtual {v0, p1}, Lf/a/a/q0/c/a;->n(Lf/a/a/w0/c;)V

    return-void
.end method

.method public onValueChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/q0/c/c;->g:Z

    iget-object v0, p0, Lf/a/a/q0/c/c;->a:Lf/a/a/q0/c/a$b;

    invoke-interface {v0}, Lf/a/a/q0/c/a$b;->onValueChanged()V

    return-void
.end method
