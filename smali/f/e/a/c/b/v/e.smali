.class public Lf/e/a/c/b/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/v/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Lf/e/a/c/b/v/e;Lf/e/a/c/b/v/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/b/v/e;->i()I

    move-result v1

    invoke-virtual {p1}, Lf/e/a/c/b/v/e;->i()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lf/e/a/c/b/v/e;->i()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lf/e/a/c/b/v/e;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    invoke-virtual {p1}, Lf/e/a/c/b/v/e;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    invoke-static {v3, v4}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->e(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/e/a/c/b/v/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c()Lf/e/a/c/b/v/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/v/e;->d(I)Lf/e/a/c/b/v/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/c/b/v/e;->e()Lf/e/a/c/b/v/e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lf/e/a/c/b/v/d;
    .locals 2

    new-instance v0, Lf/e/a/c/b/v/d;

    invoke-direct {v0}, Lf/e/a/c/b/v/d;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->d()Lf/e/a/c/b/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/d;->n(Lf/e/a/c/b/v/d;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Lf/e/a/c/b/v/e;
    .locals 3

    new-instance v0, Lf/e/a/c/b/v/e;

    invoke-direct {v0}, Lf/e/a/c/b/v/e;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->c()Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/a/c/b/v/e;->a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
