.class public abstract Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"


# instance fields
.field private borderDrawable:Lf/e/a/c/b/i;

.field private mUseBorderDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    return-void
.end method


# virtual methods
.method public abstract synthetic createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lf/e/a/c/c/f;

    invoke-direct {v6}, Lf/e/a/c/c/f;-><init>()V

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->j(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->i(F)V

    :cond_0
    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->mUseBorderDraw:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateBaseStyles(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseStyles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_2

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    :cond_2
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v2, v0, v1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v1, v0, p1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lf/e/a/c/c/e;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lf/e/a/c/c/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public abstract synthetic updateComponentData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
