.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getIconOpeningWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
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

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

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
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    sub-float v1, v1, p3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v1

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v2

    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    iget-object v3, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v3

    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sget-object v10, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move v4, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v15

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    move v4, v3

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v17

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    move v4, v1

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v18

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$startRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move v4, v2

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v19

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v2

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    sget-object v5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->ICON_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

    invoke-static {v4, v2, v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F[Ljava/lang/Float;)F

    move-result v10

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v4

    new-array v14, v4, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    const/4 v12, 0x0

    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v5, v4

    if-ge v12, v5, :cond_12

    new-instance v11, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object v4, v4, v12

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v11, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "AppTransitionAnimationDelegate"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v4, v6, :cond_4

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v4, v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "icon opening spilt37 other "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, v6, v12

    iget v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v4, v6, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "app open spilt3 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, v6, v12

    iget v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " alpha "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",progressY ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v5

    const v6, 0x3da3d70a    # 0.08f

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$702(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F)F

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$800(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v5, v5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v4, v4, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v4

    aput-object v4, v14, v12

    :cond_5
    :goto_2
    move v7, v1

    goto/16 :goto_3

    :cond_6
    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v4

    const/high16 v20, 0x40000000    # 2.0f

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v6

    sget-object v16, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move v4, v1

    move-object v13, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 p2, v1

    move v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v9

    const/high16 v6, 0x42c80000    # 100.0f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v3

    move/from16 v26, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v9

    move v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v9, v7, v1

    mul-float/2addr v9, v6

    div-float v9, v9, v20

    add-float/2addr v9, v5

    iget v5, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v4

    mul-float/2addr v7, v6

    const/high16 v6, 0x40200000    # 2.5f

    div-float/2addr v7, v6

    add-float/2addr v7, v5

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v5, v5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v1, v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v1, v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    move/from16 v4, v26

    invoke-virtual {v1, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v1

    aput-object v1, v14, v12

    move/from16 v7, p2

    :goto_3
    move/from16 v26, v3

    move/from16 v31, v12

    move-object v3, v14

    move/from16 v35, v15

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move/from16 p2, v1

    move v4, v8

    sget-object v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->ICON_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    const-string v7, ";left"

    const-string v8, ";scale="

    const-string v9, ";alpha="

    const-string v13, ";mTmpRect="

    const-string v4, ";CY="

    move/from16 v26, v3

    const-string v3, ";CX="

    move-object/from16 v21, v1

    const-string v1, ";winH="

    move-object/from16 v16, v14

    const-string v14, ";winW="

    const/high16 v27, 0x42c80000    # 100.0f

    move/from16 v22, v12

    const-string v12, "*"

    const/16 v28, 0x0

    if-gtz v6, :cond_c

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput v15, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowLostSize:F

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v17, v6

    move/from16 v23, v15

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v21

    move-object/from16 v29, v5

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    iput v6, v15, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    div-float v6, v6, v20

    sub-float v15, v18, v6

    div-float v20, v17, v20

    move-object/from16 v30, v7

    sub-float v7, v19, v20

    add-float v6, v6, v18

    move-object/from16 v31, v8

    add-float v8, v19, v20

    invoke-virtual {v5, v15, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;)V

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v6, v7}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->update(FLandroid/graphics/RectF;F)V

    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->updateWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F

    move-result v7

    iput v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-lez v8, :cond_9

    move/from16 v8, v28

    goto :goto_4

    :cond_9
    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    :goto_4
    sub-float/2addr v6, v8

    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    if-lez v15, :cond_a

    goto :goto_5

    :cond_a
    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    mul-float v28, v15, v5

    :goto_5
    sub-float v8, v8, v28

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v6, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v6}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-lez v7, :cond_b

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v11

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v7}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v7, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "icon opening percent icon ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v8, v2, v27

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v29

    invoke-static {v6, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v11

    move-object/from16 v36, v16

    move/from16 v31, v22

    move/from16 v35, v23

    goto/16 :goto_a

    :cond_c
    move-object v6, v5

    move-object v5, v7

    move-object/from16 v24, v11

    move/from16 v23, v15

    const/4 v11, 0x0

    move/from16 v7, p2

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    move-object/from16 p1, v12

    iget v12, v15, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowLostSize:F

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    iget-object v11, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    move-object/from16 p2, v14

    iget v14, v11, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    invoke-static {v11}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sget-object v29, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    const/16 v25, 0x0

    move/from16 v24, v11

    move/from16 v11, v23

    move/from16 v31, v22

    move-object/from16 v37, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v37

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v8, v13

    move/from16 v9, v25

    move v13, v15

    move-object/from16 v34, p2

    move-object/from16 v15, v16

    move-object/from16 v36, v15

    move/from16 v35, v23

    move/from16 v15, v24

    move-object/from16 v16, v29

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    iget-object v12, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v12

    div-float v11, v11, v20

    sub-float v13, v18, v11

    div-float v14, v17, v20

    sub-float v15, v19, v14

    add-float v11, v18, v11

    add-float v14, v19, v14

    invoke-virtual {v12, v13, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v11}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;)V

    const/4 v11, 0x1

    aget-object v11, v21, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v21

    iget-object v11, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget v11, v11, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v24, 0x41000000    # 8.0f

    move/from16 v20, v2

    move/from16 v23, v11

    move-object/from16 v25, v29

    invoke-static/range {v20 .. v25}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v10

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v13, v14, v15}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->update(FLandroid/graphics/RectF;F)V

    :cond_d
    iget-object v12, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v12}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/android/launcher3/quickstep/util/Utilities;->updateWindowCrop(ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;)F

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v13, v13, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v14, v13, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-lez v15, :cond_e

    move/from16 v15, v28

    goto :goto_7

    :cond_e
    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    mul-float/2addr v15, v12

    :goto_7
    sub-float/2addr v13, v15

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-lez v9, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v28, v9, v12

    :goto_8
    sub-float v15, v15, v28

    invoke-virtual {v14, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v9, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v9, v9, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-lez v13, :cond_10

    new-instance v13, Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v14}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v15}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_10
    move-object/from16 v24, v6

    const/4 v6, 0x0

    iget-object v13, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v13}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v13

    :goto_9
    invoke-virtual {v9, v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "icon opening percent process ="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v5, v2, v27

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v1, v24

    goto :goto_b

    :cond_11
    move v7, v1

    move/from16 v26, v3

    move v3, v9

    move-object v1, v11

    move/from16 v31, v12

    move-object/from16 v36, v14

    move/from16 v35, v15

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_b
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v1

    move-object/from16 v3, v36

    aput-object v1, v3, v31

    :goto_c
    add-int/lit8 v12, v31, 0x1

    move-object v14, v3

    move v1, v7

    move/from16 v3, v26

    move/from16 v15, v35

    goto/16 :goto_1

    :cond_12
    move-object v3, v14

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    const-string/jumbo v2, "scheduleApply-getIconOpeningWindowAnimators"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    sget-object v1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
