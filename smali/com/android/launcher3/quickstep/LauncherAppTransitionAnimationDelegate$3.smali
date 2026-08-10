.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$cardWindow:Lcom/android/launcher3/quickstep/AbsCardBar;

.field public final synthetic val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;Lcom/android/launcher3/quickstep/AbsCardBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$cardWindow:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "openingWindowForAppCard onAnimationCancel"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "openingWindowForAppCard onAnimationEnd"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->release()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$cardWindow:Lcom/android/launcher3/quickstep/AbsCardBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/AbsCardBar;->setOnDismissListener(Lcom/android/launcher3/quickstep/DismissListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openingWindowForAppCard onAnimationStart isFreeWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionAnimationDelegate"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$1700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;->val$cardWindow:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsCardBar;->hide()V

    :cond_0
    return-void
.end method
