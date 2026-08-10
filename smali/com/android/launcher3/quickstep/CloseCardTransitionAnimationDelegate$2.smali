.class public Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->createCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$componentName:Landroid/content/ComponentName;

.field public final synthetic val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

.field public final synthetic val$startRect:Landroid/graphics/RectF;

.field public final synthetic val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

.field public final synthetic val$targetRect:Landroid/graphics/RectF;

.field public final synthetic val$windowBoundRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/quickstep/AbsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/view/View;Landroid/graphics/Rect;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p6, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    iput-object p7, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$animView:Landroid/view/View;

    iput-object p8, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

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
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cardClosingWindowAnimators addOnUpdateListener progressX:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", progressY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", progressScale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "CloseCardTransitionAnimationDelegate"

    invoke-static {v8, v3}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v3

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getCurFraction()F

    move-result v9

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v1

    :cond_1
    move v10, v1

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_2
    move/from16 v17, v2

    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v12

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    sget-object v18, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v11, 0x0

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v10

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v3

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v2, 0x0

    move/from16 v1, p2

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v17, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v11, v17

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget-object v6, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v6, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v6, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v14

    iget-object v6, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v11, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v11, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v14

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v15

    move/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-boolean v13, v12, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->hasDeliver:Z

    if-nez v13, :cond_4

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    if-eqz v13, :cond_4

    iput-boolean v5, v12, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->hasDeliver:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fraction "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v12, v9}, Lcom/android/launcher3/quickstep/AbsActivity;->setDeliverAnimToCard(F)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v15

    const/4 v12, 0x0

    move/from16 v11, v17

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v6

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v14

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v15

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    move v2, v4

    :cond_4
    :goto_1
    move v15, v11

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v11

    const/high16 v18, 0x40000000    # 2.0f

    div-float v12, v6, v18

    sub-float v13, v10, v12

    div-float v14, v15, v18

    sub-float v3, v1, v14

    add-float/2addr v12, v10

    add-float/2addr v14, v1

    invoke-virtual {v11, v13, v3, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v3, :cond_e

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    if-eqz v11, :cond_e

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$animView:Landroid/view/View;

    instance-of v11, v11, Lcom/android/launcher3/quickstep/AbsView;

    if-eqz v11, :cond_5

    goto/16 :goto_9

    :cond_5
    array-length v3, v3

    new-array v3, v3, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    const/4 v14, 0x0

    :goto_2
    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v12, v11

    if-ge v14, v12, :cond_d

    new-instance v13, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object v11, v11, v14

    iget-object v11, v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v13, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v11, v11, v14

    iget v11, v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v11, v5, :cond_c

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v11, v11, v14

    iget v11, v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v11, v5, :cond_6

    const/high16 v5, 0x41a00000    # 20.0f

    div-float v5, v7, v5

    sub-float v5, v4, v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cardClosing spilt3 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v12, v12, v14

    iget v12, v12, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " alpha "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iput-object v12, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v12, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v11

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v12, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v4, v4, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    const v4, 0x7fffffff

    invoke-virtual {v13, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v4

    aput-object v4, v3, v14

    :goto_3
    move-object/from16 v19, v3

    move v5, v7

    move-object v7, v8

    move/from16 v23, v14

    move v11, v15

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_6
    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v14

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cardClosing spilt37 other "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v5, v5, v14

    iget v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v4, v4, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v17, v4

    const-string v5, ",currentHeight="

    const-string v11, ",currentWidth="

    move-object/from16 v19, v3

    const-string v3, ",progressY="

    move-object/from16 v20, v8

    const-string v8, ",mTmpRect="

    move-object/from16 v21, v5

    const-string v5, ",currentRect="

    move/from16 v22, v6

    const-string v6, ",windowAlpha="

    if-lez v4, :cond_9

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v4, v4, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v12, v12, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const/16 v23, 0x1

    aget-object v12, v12, v23

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    move/from16 v24, v14

    iget v14, v12, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v25

    sget-object v26, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v12, v11

    move/from16 v11, v17

    move-object/from16 v28, v12

    const/16 v27, 0x0

    move v12, v4

    move-object v4, v13

    move/from16 v13, v23

    move/from16 v23, v24

    move/from16 v29, v15

    move/from16 v15, v25

    move-object/from16 v16, v26

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v13, v13, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    div-float v13, v13, v18

    iget-object v14, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float v14, v14, v18

    iget-object v15, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v15, v7

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    cmpl-float v3, v15, v7

    if-lez v3, :cond_8

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v15

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float v7, v7, v18

    mul-float/2addr v12, v7

    goto :goto_4

    :cond_8
    move/from16 v12, v27

    :goto_4
    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v7, v10, v13

    sub-float v13, v1, v14

    add-float/2addr v13, v12

    invoke-virtual {v3, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v4, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "cardClosingWindowAnimatorsfraction="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",windowBoundRect ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v29

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-static {v5, v3}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v5

    move v6, v13

    move v5, v15

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_9
    move/from16 v27, v12

    move-object v4, v13

    move/from16 v23, v14

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object v14, v11

    move v11, v15

    move v15, v7

    move-object v7, v3

    move-object/from16 v3, v20

    const/16 v16, 0x0

    move/from16 v29, v11

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v11, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    const/16 v20, 0x0

    aget-object v11, v11, v20

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v21

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_a

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_5

    :cond_a
    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)F

    move-result v11

    :goto_5
    move/from16 v22, v11

    iget-object v11, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget v11, v11, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    sget-object v24, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v25, v3

    move/from16 v26, v11

    move/from16 v3, v29

    move/from16 v11, v17

    move-object v3, v12

    move/from16 v12, v16

    move/from16 v30, v13

    move/from16 v13, v21

    move-object/from16 v31, v14

    move/from16 v14, v22

    move/from16 v15, v26

    move-object/from16 v16, v24

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v13, v13, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v13, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    div-float v13, v13, v18

    iget-object v14, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float v14, v14, v18

    iget-object v15, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v15, v3

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object/from16 v24, v7

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    cmpl-float v3, v15, v3

    if-lez v3, :cond_b

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v15

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float v7, v7, v18

    mul-float/2addr v12, v7

    goto :goto_6

    :cond_b
    move/from16 v12, v27

    :goto_6
    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v7, v10, v13

    sub-float v13, v1, v14

    add-float/2addr v13, v12

    invoke-virtual {v3, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v4, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "cardClosingWindowAnimators fraction="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " currentRect="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",widthPx="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1300(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",windowBoundRect="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v29

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v25

    invoke-static {v7, v3}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v19, v3

    move v3, v4

    move v5, v7

    move-object v7, v8

    move-object v4, v13

    move/from16 v23, v14

    move v11, v15

    const/16 v20, 0x0

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v8

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_7
    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v4

    aput-object v4, v19, v23

    :goto_8
    add-int/lit8 v14, v23, 0x1

    move-object v8, v7

    move v15, v11

    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v5

    move v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_d
    move-object/from16 v19, v3

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scheduleApply-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_9
    move-object v7, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "card fraction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; currentRect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; alpha="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$animView:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, v0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/view/View;FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
