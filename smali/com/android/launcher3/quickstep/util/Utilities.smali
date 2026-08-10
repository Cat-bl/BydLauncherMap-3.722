.class public Lcom/android/launcher3/quickstep/util/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utilities"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "II)[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-string v4, "Utilities"

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v5, p2, :cond_1

    invoke-static {v3}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBound(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-lt v5, p1, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gtz v5, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "find freeWindow, taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p0, v2

    iget v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; rect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/util/Pair;

    aget-object v5, p0, v2

    iget v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v2, p0

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-lt v2, v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    move v6, v1

    move v7, v6

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v9, p0, v6

    iget v10, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eq v8, v10, :cond_3

    iget v8, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v8, p2, :cond_3

    invoke-static {v9}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBound(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;

    move-result-object v3

    move v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "find freeWindow,target ="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget p2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v6, p1, 0x2

    if-ge p2, v6, :cond_5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v6

    iput p2, v3, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    iput p2, v3, Landroid/graphics/Rect;->top:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v6

    iput p2, v3, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "add 7 right target="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/util/Pair;

    aget-object p0, p0, v7

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget p2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v6, p1, 0x2

    if-le p2, v6, :cond_6

    iget p2, v2, Landroid/graphics/Rect;->right:I

    sub-int p2, p1, p2

    iput p2, v3, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, p2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "add 7 left target="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/util/Pair;

    aget-object p0, p0, v7

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p0, 0x2

    new-array p2, p0, [Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    if-eqz p0, :cond_d

    if-eqz v2, :cond_d

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, v6, :cond_d

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v6, :cond_d

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v6, :cond_7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v7, p1, v7

    iget v8, p0, Landroid/graphics/Rect;->left:I

    if-eq v7, v8, :cond_8

    :cond_7
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_d

    sub-int/2addr p1, v3

    if-ne p1, v6, :cond_d

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le p1, v3, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/util/Pair;

    aput-object p1, p2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p0, p1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, Landroid/util/Pair;

    aput-object p0, p2, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkIs37Spilt, find 3 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; spiltTaskId7="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, p1, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr p1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-le v2, p1, :cond_c

    aput-object p0, p2, v5

    goto :goto_6

    :cond_c
    aput-object p0, p2, v1

    :cond_d
    :goto_6
    return-object p2
.end method

.method public static dp2px(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getBoundsForViewInDragLayer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V
    .locals 4

    if-nez p4, :cond_0

    const/4 p4, 0x4

    new-array p4, p4, [F

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p4, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, p4, v2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v3, 0x2

    aput v0, p4, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p4, v0

    invoke-static {p1, p0, p4, v1, p3}, Lcom/android/launcher3/quickstep/util/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    aget p0, p4, v1

    aget p1, p4, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, p4, v2

    aget p2, p4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p2, p4, v1

    aget p3, p4, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aget p3, p4, v2

    aget p4, p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, p0

    :goto_0
    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_4

    if-ne v1, p0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/quickstep/util/Utilities;->offsetPoints([FFF)V

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/quickstep/util/Utilities;->offsetPoints([FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static getProgress(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static getWindowTargetBound(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    return-object v0
.end method

.method public static getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;
    .locals 4

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eq v3, p4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    return-object p0
.end method

.method public static isRtl(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static mapRange(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 1

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/quickstep/util/Utilities;->getProgress(FFF)F

    move-result p0

    invoke-interface {p5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p3, p4}, Lcom/android/launcher3/quickstep/util/Utilities;->mapRange(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static offsetPoints([FFF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    add-float/2addr v2, p2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v1, p0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v3, p0, v1

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    float-to-int p1, p2

    invoke-virtual {p3, v0, v0, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3, p0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    move p0, v2

    :goto_1
    return p0
.end method

.method public static updateWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v1, p0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v3, v1, p0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v1, p0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    invoke-virtual {p3, v0, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    sub-int/2addr p2, v2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return p0
.end method
