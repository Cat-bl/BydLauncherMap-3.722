.class public final Lf/e/a/c/b/h$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Lf/e/a/c/b/v/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lf/e/a/c/b/v/e;
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/e/a/c/b/v/e;

    invoke-direct {p1}, Lf/e/a/c/b/v/e;-><init>()V

    return-object p1
.end method

.method public b(Landroid/view/View;Lf/e/a/c/b/v/e;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setTransformOperations(Lf/e/a/c/b/v/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/h$b;->a(Landroid/view/View;)Lf/e/a/c/b/v/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lf/e/a/c/b/v/e;

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/h$b;->b(Landroid/view/View;Lf/e/a/c/b/v/e;)V

    return-void
.end method
