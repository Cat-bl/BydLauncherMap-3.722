.class public Lcom/antfin/cube/cubecore/component/widget/CKInputView;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;


# static fields
.field private static final ATTR_ROWS:Ljava/lang/String; = "rows"

.field private static final DEFAULT_ROWS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CORE:CKInput"


# instance fields
.field private mCKComponentAdapter:Lf/e/a/c/b/b;

.field private mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

.field private mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputView;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->init(Landroid/content/Context;II)V

    return-void
.end method

.method private init(Landroid/content/Context;II)V
    .locals 0

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-direct {p2, p1, p0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    new-instance p1, Lf/e/a/c/b/b;

    invoke-direct {p1, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public blur()V
    .locals 1
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->blur()V

    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createView w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isReuse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " viewId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hashcode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CKInputView"

    invoke-static {v3, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v3, "isARGBColorMode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :goto_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v3, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setPageColorMode(Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)V

    :cond_2
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v3, "rows"

    invoke-static {v3, v2, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/16 v3, 0x30

    if-le v0, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLines(I)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/16 v3, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setLines(I)V

    :goto_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setVerticalGravity(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {p2, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public focus()V
    .locals 1
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->focus()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getFontHeight(F)D
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->add(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->remove(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onDetach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setSelectionRange(II)V
    .locals 1
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setSelectionRange(II)V

    return-void
.end method

.method public simulateFocus()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget p5, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_PIXEL:I

    int-to-float p5, p5

    const-string v0, "fontSize"

    invoke-static {v0, p5, p2, p1}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->getFontHeight(F)D

    move-result-wide p1

    const-string/jumbo p5, "rows"

    const/4 v0, 0x1

    invoke-static {p5, v0, p3}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 v1, 0x0

    int-to-float p4, p4

    aput p4, p5, v1

    double-to-float p1, p1

    int-to-float p2, p3

    mul-float/2addr p1, p2

    aput p1, p5, v0

    return-object p5
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKInputView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ext"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "isARGBColorMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :goto_0
    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setPageColorMode(Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string/jumbo v1, "rows"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    const/16 v1, 0x30

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLines(I)V

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setLines(I)V

    :goto_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setVerticalGravity(I)V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateComponentData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputView;->mCKComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/b;->f(Ljava/util/Map;)V

    return-void
.end method
