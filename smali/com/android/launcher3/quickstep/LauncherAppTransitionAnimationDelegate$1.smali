.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$launcher:Lcom/android/launcher3/quickstep/AbsActivity;

.field public final synthetic val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$launcher:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "IconOpening onAnimationCancel"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "IconOpening onAnimationEnd"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    const-string v1, "onAnimationEnd scheduleApply"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$openingTargets:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->release()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$launcher:Lcom/android/launcher3/quickstep/AbsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/AbsActivity;->openAnimStartEnd(Z)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "IconOpening onAnimationStart"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    const-string v0, "onAnimationStart scheduleApply"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;->val$launcher:Lcom/android/launcher3/quickstep/AbsActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/quickstep/AbsActivity;->openAnimStartEnd(Z)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
