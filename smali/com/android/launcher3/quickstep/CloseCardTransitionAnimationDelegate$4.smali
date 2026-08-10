.class public Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->showDefaultCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;Landroid/graphics/Rect;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$defaultAnimator:Landroid/animation/Animator;

.field public final synthetic val$endRect:Landroid/graphics/Rect;

.field public final synthetic val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

.field public final synthetic val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

.field public final synthetic val$surfaceControl:[Landroid/view/SurfaceControl;

.field public final synthetic val$taskIdOther:Landroid/util/Pair;

.field public final synthetic val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$windowRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;Landroid/graphics/Rect;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$defaultAnimator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$taskIdOther:Landroid/util/Pair;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$endRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p7, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iput-object p8, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;->onCancel()V

    return-void
.end method

.method public onUpdate(FFF)V
    .locals 20

    move-object/from16 v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$defaultAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v2

    if-ge v9, v3, :cond_9

    new-instance v10, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v10, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    sget-object v17, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v9

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v15, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v4, v15, :cond_7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$taskIdOther:Landroid/util/Pair;

    const v13, 0x7fffffff

    if-eqz v4, :cond_1

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v1, p2, v1

    sub-float v1, v14, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cardClosing spilt3 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v9

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alpha "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloseCardTransitionAnimationDelegate"

    invoke-static {v3, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$taskIdOther:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v10, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v3

    aput-object v3, v1, v9

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$endRect:Landroid/graphics/Rect;

    const/high16 v18, 0x40200000    # 2.5f

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$taskIdOther:Landroid/util/Pair;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$endRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    :goto_1
    move-object v12, v2

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const v6, 0x3f666666    # 0.9f

    move/from16 v11, p3

    move-object v7, v12

    move v12, v3

    move v3, v13

    move v13, v4

    move v4, v14

    move v14, v5

    move v5, v15

    move v15, v6

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f666666    # 0.9f

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float v14, v4, v6

    mul-float/2addr v14, v13

    div-float v14, v14, v19

    add-float/2addr v14, v12

    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v11

    mul-float/2addr v4, v7

    div-float v4, v4, v18

    add-float/2addr v4, v12

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v9

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    aput-object v3, v2, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v3

    aput-object v3, v2, v9

    goto/16 :goto_6

    :cond_4
    move v3, v13

    move v4, v14

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_5

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3df5c28f    # 0.12f

    :goto_3
    mul-float v15, v5, v6

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x41000000    # 8.0f

    move/from16 v11, p3

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f666666    # 0.9f

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v7

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float v14, v4, v6

    mul-float/2addr v14, v11

    div-float v14, v14, v19

    add-float/2addr v14, v12

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$windowRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v7

    mul-float/2addr v4, v11

    div-float v4, v4, v18

    add-float/2addr v4, v12

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v4

    if-lez v4, :cond_6

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    aput-object v4, v3, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_4
    invoke-virtual {v10, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_5

    :cond_7
    move v4, v14

    move v5, v15

    invoke-virtual {v10, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceControl:[Landroid/view/SurfaceControl;

    aget-object v2, v2, v8

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    invoke-virtual {v10, v2, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withRelativeLayerTo(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_5

    :cond_8
    const v2, 0x7ffffffe

    invoke-virtual {v10, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v3

    aput-object v3, v2, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    const-string/jumbo v2, "scheduleApply-showDefaultCloseAnim"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$4;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
