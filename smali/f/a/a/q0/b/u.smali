.class public Lf/a/a/q0/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/q0/b/c;
.implements Lf/a/a/q0/c/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/q0/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/q0/b/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/q0/b/u;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/q0/b/u;->e:Lf/a/a/q0/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/q0/b/u;->f:Lf/a/a/q0/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lf/a/a/q0/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/q0/b/u;->g:Lf/a/a/q0/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lf/a/a/q0/c/a;)V

    invoke-virtual {v0, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {v1, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    invoke-virtual {p2, p0}, Lf/a/a/q0/c/a;->a(Lf/a/a/q0/c/a$b;)V

    return-void
.end method


# virtual methods
.method public c(Lf/a/a/q0/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lf/a/a/q0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/b/u;->f:Lf/a/a/q0/c/a;

    return-object v0
.end method

.method public e()Lf/a/a/q0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/b/u;->g:Lf/a/a/q0/c/a;

    return-object v0
.end method

.method public f()Lf/a/a/q0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/q0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/b/u;->e:Lf/a/a/q0/c/a;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    iget-object v0, p0, Lf/a/a/q0/b/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/q0/b/u;->b:Z

    return v0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/q0/b/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/a/a/q0/b/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/q0/c/a$b;

    invoke-interface {v1}, Lf/a/a/q0/c/a$b;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
