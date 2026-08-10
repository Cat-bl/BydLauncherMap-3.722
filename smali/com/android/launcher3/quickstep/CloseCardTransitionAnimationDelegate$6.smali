.class public Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->show3DCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic val$defaultAnimator:Landroid/animation/Animator;

.field public final synthetic val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

.field public final synthetic val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$defaultAnimator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

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
    .locals 7

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$defaultAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p3

    if-ge p2, v0, :cond_2

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    aget-object p3, p3, p2

    iget-object p3, p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v0, p3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    sget-object v6, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$surfaceApplier:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    iget-object p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$6;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method
