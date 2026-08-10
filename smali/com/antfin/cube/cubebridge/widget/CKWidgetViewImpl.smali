.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;
.super Lcom/antfin/cube/cubebridge/widget/CKWidgetView;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/a/i;


# static fields
.field private static final TAG:Ljava/lang/String; = "CKWidgetView"

.field private static enableReleaseRes:I = -0x1


# instance fields
.field private cachedHeight:I

.field private cachedWidth:I

.field private isReleased:Z

.field private sceneId:Ljava/lang/String;

.field private widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeCreateScene(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private enableReleaseRes()Z
    .locals 3

    sget v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->enableReleaseRes:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "ck_widget_release"

    invoke-static {v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->config(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->enableReleaseRes:I

    :cond_0
    sget v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->enableReleaseRes:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static native nativeCreateScene(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeDestroyScene(Ljava/lang/String;)V
.end method

.method private static native nativeRecoverResource(Ljava/lang/String;)V
.end method

.method private static native nativeReleaseResource(Ljava/lang/String;)V
.end method

.method private static native nativeSetRootFrame(Ljava/lang/String;IIII)V
.end method

.method private static native nativeSetState(Ljava/lang/String;I)V
.end method

.method private static native nativeUpdateLayout(Ljava/lang/String;IIII)V
.end method


# virtual methods
.method public load(Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKWidgetView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeSetState(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeDestroyScene(Ljava/lang/String;)V

    return-void
.end method

.method public onGesture(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;->m_client:Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v4

    move v3, p2

    :goto_2
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    iget v2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->cachedWidth:I

    :cond_6
    if-nez v3, :cond_7

    iget v3, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->cachedHeight:I

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->isReleased:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    if-ne p1, v2, :cond_9

    if-eq p2, v3, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->listener:Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, p0, v5}, Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;->onSizeChange(Lcom/antfin/cube/cubebridge/widget/CKWidget;Lcom/antfin/cube/cubebridge/widget/CKWidgetView;Landroid/graphics/Rect;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChange:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} -> {"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKWidgetView"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v4, "resize"

    const-string v5, ""

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_b
    return-void
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeSetState(Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    sget-object v2, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeSetState(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->isReleased:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recoverResource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->isReleased:Z

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeRecoverResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public releaseResource()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->isReleased:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->enableReleaseRes()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "releaseResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->isReleased:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->cachedWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->cachedHeight:I

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeReleaseResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRootFrame(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setRootFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeSetRootFrame(Ljava/lang/String;IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKWidgetView{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CKWidgetView{null}"

    return-object v0
.end method

.method public updateLayout(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->sceneId:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v1, v2, v3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->nativeUpdateLayout(Ljava/lang/String;IIII)V

    return-void
.end method
