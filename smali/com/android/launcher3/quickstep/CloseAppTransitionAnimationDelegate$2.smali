.class public Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isStartSpring:Z

.field public final synthetic this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

.field public final synthetic val$appAnimator:Landroid/animation/Animator;

.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$componentName:Landroid/content/ComponentName;

.field public final synthetic val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic val$startRect:Landroid/graphics/RectF;

.field public final synthetic val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

.field public final synthetic val$surfaceControl:[Landroid/view/SurfaceControl;

.field public final synthetic val$targetRect:Landroid/graphics/RectF;

.field public final synthetic val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/Animator;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/SurfaceControl;Landroid/content/ComponentName;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appAnimator:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    iput-object p6, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p7, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p8, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iput-object p9, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

    iput-object p10, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->isStartSpring:Z

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;->onCancel()V

    return-void
.end method

.method public onUpdate(FFF)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string/jumbo v8, "scheduleApply-"

    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p2

    :goto_0
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    new-array v13, v2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_2
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v2

    if-ge v12, v3, :cond_a

    new-instance v11, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v11, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v0, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_2
    sget-object v17, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v2, v17, v16

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v2, v0, v2

    const-string v7, ";left="

    const-string v6, ";scale="

    const-string v5, ";alpha="

    const-string v4, ";mTmpRect="

    const-string v3, ";CY="

    const-string v10, ";CX="

    move-object/from16 p3, v10

    const-string v10, ";winH="

    move-object/from16 v18, v10

    const-string v10, ";winW="

    move-object/from16 v19, v10

    const-string v10, "*"

    move-object/from16 v20, v10

    const-string v10, "getClosingWindowAnimators icon closing percent="

    move-object/from16 v21, v10

    const v10, 0x7fffffff

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    if-ltz v2, :cond_5

    const/16 v24, 0x0

    :try_start_1
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v25

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v26

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v27

    sget-object v28, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v2, p1

    move-object/from16 v29, v3

    move/from16 v3, v24

    move-object/from16 v30, v4

    move/from16 v4, v25

    move-object/from16 v31, v5

    move/from16 v5, v26

    move-object/from16 v32, v6

    move/from16 v6, v27

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v24

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v3

    iget-object v4, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move v6, v9

    move v9, v15

    move-object/from16 v7, p3

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move v10, v2

    move-object v2, v11

    move v11, v3

    move/from16 v18, v12

    move v12, v4

    move-object v4, v13

    move v13, v5

    move v5, v14

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v19

    aget-object v3, v17, v16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v6, v17, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v14, v2

    move/from16 v2, p1

    move-object v13, v4

    move v4, v6

    move v12, v5

    move v5, v9

    move v6, v10

    move-object v11, v7

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v10

    aget-object v2, v17, v16

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v4

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v5

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v6

    move/from16 v2, p1

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    aget-object v3, v17, v16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v4

    iget-object v5, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v5

    iget-object v6, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    move v9, v12

    move v7, v10

    move v10, v3

    move-object v3, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v20

    aget-object v9, v17, v16

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v11

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v12

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v13

    move v9, v4

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    div-float v20, v20, v23

    sub-float v11, v24, v20

    div-float v9, v9, v23

    sub-float v12, v19, v9

    add-float v13, v24, v20

    add-float v9, v19, v9

    invoke-virtual {v10, v11, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    div-float v10, v10, v23

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    div-float v11, v11, v23

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget-object v14, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    cmpl-float v13, v12, v13

    if-lez v13, :cond_3

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v12

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    div-float v12, v12, v23

    mul-float v22, v12, v9

    :cond_3
    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v12, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v10, v24, v10

    sub-float v19, v19, v11

    add-float v11, v19, v22

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v10, v14, v7

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v10, v11, v12}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updateInCenter(FLandroid/graphics/RectF;F)V

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v10, v10, v18

    iget-object v10, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v10}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    aput-object v10, v2, v16

    goto :goto_3

    :cond_4
    const v13, 0x7fffffff

    invoke-virtual {v6, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v37

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v36

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v34

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v7, v5

    move/from16 v24, v15

    move v5, v4

    move-object v15, v6

    goto/16 :goto_5

    :cond_5
    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object v2, v5

    move-object v9, v7

    move-object v5, v13

    move v4, v14

    move-object/from16 v40, v18

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v3, p3

    move-object v7, v6

    move v13, v10

    move-object v6, v11

    move/from16 v18, v12

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    const/16 v19, 0x0

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v13

    iget-object v14, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v20

    sget-object v21, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v41, v31

    move/from16 v2, p1

    move-object/from16 v42, v3

    move/from16 v3, v19

    move/from16 p2, v4

    move v4, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move/from16 v6, v20

    move-object/from16 v43, v7

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v19

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v3

    iget-object v4, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v7, v9

    move v9, v15

    move-object v6, v10

    move v10, v2

    move-object v2, v11

    move v11, v3

    move-object v3, v12

    move v12, v4

    move-object v4, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v20

    const/4 v9, 0x0

    aget-object v10, v17, v16

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v12

    move-object v14, v2

    move/from16 v2, p1

    move-object v13, v3

    move v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v7

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/4 v3, 0x0

    aget-object v4, v17, v16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v6

    move-object v7, v9

    move/from16 v9, p2

    move/from16 v24, v15

    move-object v15, v10

    move v10, v3

    move-object v3, v11

    move v11, v4

    move-object v4, v12

    move v12, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v25

    const/4 v10, 0x0

    aget-object v9, v17, v16

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F

    move-result v13

    move/from16 v9, p2

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    div-float v25, v25, v23

    sub-float v11, v19, v25

    div-float v9, v9, v23

    sub-float v12, v20, v9

    add-float v13, v19, v25

    add-float v9, v20, v9

    invoke-virtual {v10, v11, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    div-float v10, v10, v23

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    div-float v11, v11, v23

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget-object v14, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    cmpl-float v13, v12, v13

    if-lez v13, :cond_6

    iget-object v13, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v12

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v13

    div-float v12, v12, v23

    mul-float v22, v12, v9

    :cond_6
    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v12, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v10, v19, v10

    sub-float v20, v20, v11

    add-float v11, v20, v22

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceControl:[Landroid/view/SurfaceControl;

    iget-object v10, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v10, v10, v18

    iget-object v10, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v10}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    aput-object v10, v2, v16

    goto :goto_4

    :cond_7
    const v2, 0x7fffffff

    invoke-virtual {v15, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_4
    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    const v10, 0x3c23d70a    # 0.01f

    iget-object v11, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v10, v11, v12}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updateInCenter(FLandroid/graphics/RectF;F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_8
    move v6, v9

    move/from16 v18, v12

    move-object v7, v13

    move v5, v14

    move/from16 v24, v15

    move-object v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v15, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    if-lez v2, :cond_9

    iget-object v2, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceControl:[Landroid/view/SurfaceControl;

    aget-object v2, v2, v16

    if-eqz v2, :cond_9

    const/4 v3, -0x1

    invoke-virtual {v15, v2, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withRelativeLayerTo(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_5

    :cond_9
    const v2, 0x7ffffffe

    invoke-virtual {v15, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_5
    invoke-virtual {v15}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    aput-object v2, v7, v18

    add-int/lit8 v12, v18, 0x1

    move v14, v5

    move-object v13, v7

    move/from16 v15, v24

    goto/16 :goto_2

    :cond_a
    move-object v7, v13

    sget-object v0, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    sget-object v0, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getClosingWindowAnimators addOnUpdateListener exception\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloseAppTransitionAnimationDelegate"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
