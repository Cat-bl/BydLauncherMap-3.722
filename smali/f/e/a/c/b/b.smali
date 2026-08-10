.class public Lf/e/a/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

.field public b:Landroid/view/View;

.field public c:Lf/e/a/c/b/m/a;

.field public d:Lf/e/a/c/b/b$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/b;->e:Z

    iput-object p1, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    new-instance p1, Lf/e/a/c/b/m/a;

    invoke-direct {p1}, Lf/e/a/c/b/m/a;-><init>()V

    iput-object p1, p0, Lf/e/a/c/b/b;->c:Lf/e/a/c/b/m/a;

    new-instance p1, Lf/e/a/c/b/b$a;

    invoke-direct {p1, p0}, Lf/e/a/c/b/b$a;-><init>(Lf/e/a/c/b/b;)V

    iput-object p1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/b;->a:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/b;->a:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/b;->a:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    invoke-virtual {p0}, Lf/e/a/c/b/b;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/b;->c:Lf/e/a/c/b/m/a;

    invoke-virtual {v0}, Lf/e/a/c/b/m/a;->a()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    iget v1, v1, Lf/e/a/c/b/b$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimation view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last frame\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    invoke-virtual {v1}, Lf/e/a/c/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetLastAnimatorFrame"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimation setNeedResetOnAnimationEnd view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last frame\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/b;->d:Lf/e/a/c/b/b$a;

    invoke-virtual {v1}, Lf/e/a/c/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetLastAnimatorFrame"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lf/e/a/c/b/b;->e:Z

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ckAccessibility"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    iput-object p1, p0, Lf/e/a/c/b/b;->a:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CKComponentAdapter"

    const-string/jumbo v1, "updateAccessibilityData error:"

    invoke-static {v0, v1, p1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
