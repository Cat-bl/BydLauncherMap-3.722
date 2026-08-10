.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getOpeningWindowAnimatorsForAppCard(Lcom/android/launcher3/quickstep/AbsCardBar;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$startRect:Landroid/graphics/RectF;

.field public final synthetic val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

.field public final synthetic val$targetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$startRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$targetRect:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

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
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v3

    move v10, v2

    move v11, v3

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move/from16 v10, p2

    move/from16 v11, p3

    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget-object v12, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    move v2, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v15

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    move v2, v11

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v19

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/4 v5, 0x0

    move v4, v1

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v20

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move v2, v10

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v21

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v1

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    new-array v8, v2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    const/4 v12, 0x0

    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v2

    if-ge v12, v3, :cond_11

    new-instance v14, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v14, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v7, 0x1

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "AppTransitionAnimationDelegate"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "icon opening spilt37 other "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "card open spilt3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " alpha "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",progressY ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x42c00000    # 96.0f

    cmpl-float v2, v10, v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v3

    const v4, 0x3da3d70a    # 0.08f

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$702(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F)F

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v2, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v14}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    aput-object v2, v8, v12

    :cond_2
    :goto_2
    move-object/from16 v29, v8

    move v7, v10

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v2

    const/high16 v28, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v2, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    sget-object v16, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v22, v1

    move-object/from16 v27, v16

    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const v17, 0x3f666666    # 0.9f

    const/high16 v18, 0x3f800000    # 1.0f

    move v2, v11

    move v9, v5

    move/from16 v5, v17

    move-object v13, v6

    move/from16 v6, v18

    move/from16 p3, v10

    move v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v7

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    move v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v10

    mul-float/2addr v6, v4

    div-float v6, v6, v28

    add-float/2addr v6, v3

    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v13, v5, v2

    mul-float/2addr v13, v4

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v13, v4

    add-float/2addr v13, v3

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v3, v3, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v2, v2, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v14}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    aput-object v2, v8, v12

    move/from16 v7, p3

    move-object/from16 v29, v8

    :goto_3
    move/from16 v30, v12

    move/from16 v38, v15

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_4
    move v4, v7

    move/from16 p3, v10

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    sget-object v5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->CARD_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

    invoke-static {v2, v1, v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F[Ljava/lang/Float;)F

    move-result v2

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    const-string v6, ";left"

    const-string v7, ";scale="

    const-string v9, ";alpha="

    const-string v10, ";mTmpRect="

    const-string v13, ";CY="

    move-object/from16 v29, v8

    const-string v8, ";CX="

    move/from16 v30, v12

    const-string v12, ";winH="

    move-object/from16 v23, v5

    const-string v5, ";winW="

    const/high16 v31, 0x42c80000    # 100.0f

    move-object/from16 v32, v3

    const-string v3, "*"

    const/16 v33, 0x0

    if-gtz v4, :cond_a

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput v15, v4, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowLostSize:F

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v19, v4

    move/from16 v16, v15

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v34, v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iput v4, v15, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    div-float v6, v6, v28

    sub-float v15, v20, v6

    div-float v17, v19, v28

    move-object/from16 v35, v7

    sub-float v7, v21, v17

    add-float v6, v6, v20

    move-object/from16 v36, v9

    add-float v9, v21, v17

    invoke-virtual {v4, v15, v7, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v4

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v4, v6, v7, v9}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v4

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v7

    iput v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v7, v9}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updateCardInWindow(FLandroid/graphics/RectF;F)V

    :cond_5
    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float v6, v6, v28

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    div-float v7, v7, v28

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v9, v15

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    move-object/from16 p2, v10

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    cmpl-float v10, v9, v15

    if-lez v10, :cond_6

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v10

    div-float v9, v9, v28

    mul-float/2addr v9, v4

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v6, v20, v6

    sub-float v7, v21, v7

    add-float/2addr v7, v9

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lez v9, :cond_7

    move/from16 v9, v33

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    :goto_4
    sub-float/2addr v6, v9

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float v33, v10, v4

    :goto_5
    sub-float v9, v9, v33

    invoke-virtual {v7, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-lez v7, :cond_9

    new-instance v7, Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_7
    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v7, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appCard opening percent icon ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v7, v1, v31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v36

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v32

    invoke-static {v6, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v14

    move/from16 v38, v16

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_a
    move-object v4, v6

    move-object v6, v7

    move/from16 v16, v15

    move/from16 v7, p3

    move-object/from16 v39, v10

    move-object v10, v9

    move-object/from16 v9, v39

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    move-object/from16 p3, v14

    iget v14, v15, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowLostSize:F

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    move-object/from16 v34, v4

    iget v4, v13, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sget-object v27, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    move-object/from16 v6, v17

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v37, p3

    move/from16 v38, v16

    move/from16 v16, v4

    move-object/from16 v18, v27

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    div-float v4, v4, v28

    sub-float v14, v20, v4

    div-float v15, v19, v28

    sub-float v10, v21, v15

    add-float v4, v20, v4

    add-float v15, v21, v15

    invoke-virtual {v13, v14, v10, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;)V

    const/4 v4, 0x1

    aget-object v4, v23, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v4, v4, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v26, 0x41000000    # 8.0f

    move/from16 v22, v1

    move/from16 v25, v4

    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v2

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v13, v14, v15}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updateCardInWindow(FLandroid/graphics/RectF;F)V

    :cond_b
    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v10

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {v10, v13, v14, v15}, Lcom/android/launcher3/quickstep/util/Utilities;->updateCardToWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v10

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v13, v13, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    div-float v13, v13, v28

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    div-float v14, v14, v28

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    move-object/from16 p2, v9

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v15, v9

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v9, v6

    cmpl-float v6, v15, v9

    if-lez v6, :cond_c

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v15

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    div-float v9, v9, v28

    mul-float/2addr v9, v10

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    sub-float v13, v20, v13

    sub-float v14, v21, v14

    add-float/2addr v14, v9

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_c
    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v9, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-lez v13, :cond_d

    move/from16 v13, v33

    goto :goto_8

    :cond_d
    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    mul-float/2addr v13, v10

    :goto_8
    sub-float/2addr v6, v13

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-lez v14, :cond_e

    goto :goto_9

    :cond_e
    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float v33, v14, v10

    :goto_9
    sub-float v13, v13, v33

    invoke-virtual {v9, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v9, v37

    invoke-virtual {v9, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-lez v13, :cond_f

    new-instance v13, Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v37, v9

    const/4 v9, 0x0

    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_f
    move-object/from16 v37, v9

    const/4 v9, 0x0

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    :goto_b
    invoke-virtual {v6, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "appCard opening percent process ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v6, v1, v31

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v37

    goto :goto_c

    :cond_10
    move-object/from16 v29, v8

    move v7, v10

    move/from16 v30, v12

    move-object v2, v14

    move/from16 v38, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_c
    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v2

    aput-object v2, v29, v30

    :goto_d
    add-int/lit8 v12, v30, 0x1

    move v10, v7

    move-object/from16 v8, v29

    move/from16 v15, v38

    goto/16 :goto_1

    :cond_11
    move-object/from16 v29, v8

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    const-string/jumbo v2, "scheduleApply-getOpeningWindowAnimatorsForAppCard"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
