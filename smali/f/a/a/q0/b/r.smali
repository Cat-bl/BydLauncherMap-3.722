.class public Lf/a/a/q0/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/b/m;
.implements Lf/a/a/q0/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Lf/a/a/q0/c/m;

.field public f:Z

.field public final g:Lf/a/a/q0/b/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    new-instance v0, Lf/a/a/q0/b/b;

    invoke-direct {v0}, Lf/a/a/q0/b/b;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/r;->g:Lf/a/a/q0/b/b;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/q0/b/r;->c:Z

    iput-object p1, p0, Lf/a/a/q0/b/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getShapePath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lf/a/a/q0/c/m;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/q0/b/r;->e:Lf/a/a/q0/c/m;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lf/a/a/q0/b/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lf/a/a/q0/b/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lf/a/a/q0/b/r;->f:Z

    iget-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/a/a/q0/b/r;->e:Lf/a/a/q0/c/m;

    invoke-virtual {v0}, Lf/a/a/q0/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lf/a/a/q0/b/r;->g:Lf/a/a/q0/b/b;

    iget-object v2, p0, Lf/a/a/q0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lf/a/a/q0/b/b;->b(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/q0/b/r;->f:Z

    iget-object v0, p0, Lf/a/a/q0/b/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public onValueChanged()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/q0/b/r;->c()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/q0/b/c;

    instance-of v2, v1, Lf/a/a/q0/b/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf/a/a/q0/b/u;

    invoke-virtual {v2}, Lf/a/a/q0/b/u;->g()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lf/a/a/q0/b/r;->g:Lf/a/a/q0/b/b;

    invoke-virtual {v1, v2}, Lf/a/a/q0/b/b;->a(Lf/a/a/q0/b/u;)V

    invoke-virtual {v2, p0}, Lf/a/a/q0/b/u;->c(Lf/a/a/q0/c/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lf/a/a/q0/b/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lf/a/a/q0/b/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/a/a/q0/b/r;->e:Lf/a/a/q0/c/m;

    invoke-virtual {p1, p2}, Lf/a/a/q0/c/m;->q(Ljava/util/List;)V

    return-void
.end method
