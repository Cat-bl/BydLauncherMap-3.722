.class public Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$appAnimator:Landroid/animation/Animator;

.field public final synthetic val$componentName:Landroid/content/ComponentName;

.field public final synthetic val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Landroid/content/ComponentName;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$appAnimator:Landroid/animation/Animator;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p6, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd scheduleApply-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$appAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->release()V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart scheduleApply-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
