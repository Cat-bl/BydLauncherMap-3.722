.class public Lf/a/a/q0/c/m;
.super Lf/a/a/q0/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/q0/c/a<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/ShapeData;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/q0/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/w0/a<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/q0/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lf/a/a/q0/c/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf/a/a/q0/c/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lf/a/a/w0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/a/a/q0/c/m;->p(Lf/a/a/w0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lf/a/a/w0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/a<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lf/a/a/w0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object p1, p1, Lf/a/a/w0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object v1, p0, Lf/a/a/q0/c/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    iget-object p1, p0, Lf/a/a/q0/c/m;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object p2, p0, Lf/a/a/q0/c/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lf/a/a/q0/c/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/q0/b/s;

    invoke-interface {v0, p1}, Lf/a/a/q0/b/s;->a(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/a/a/q0/c/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lf/a/a/v0/g;->h(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    iget-object p1, p0, Lf/a/a/q0/c/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/q0/b/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/q0/c/m;->k:Ljava/util/List;

    return-void
.end method
