.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->show3DCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$defaultAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;->val$defaultAnimator:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;->val$defaultAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
