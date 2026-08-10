.class public Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CKBorderHelper"


# instance fields
.field private mBorderDrawable:Lf/e/a/c/b/i;

.field private mHostView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lf/e/a/c/b/i;->j(F)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lf/e/a/c/b/i;->i(F)V

    or-int v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v2, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    :cond_0
    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "updateBaseProperty %s  %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKBorderHelper"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_2

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateBorderStyles(Ljava/util/HashMap;)V
    .locals 4

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    :cond_0
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v2, v0, v1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v1, v0, p1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->mHostView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/e/a/c/c/e;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lf/e/a/c/c/e;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Lf/e/a/c/c/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
