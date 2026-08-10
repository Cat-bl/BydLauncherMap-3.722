.class public final Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/quickstep/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationResult"
.end annotation


# instance fields
.field private final mASyncFinishRunnable:Ljava/lang/Runnable;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mFinished:Z

.field private mInitialized:Z

.field private mOnCompleteCallback:Ljava/lang/Runnable;

.field private final mSyncFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void
.end method

.method private finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/android/launcher3/quickstep/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    new-instance v1, Lf/d/a/a/b;

    invoke-direct {v1, p0}, Lf/d/a/a/b;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$finish$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/quickstep/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/quickstep/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->lambda$finish$0()V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-static {p2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long p2, p2

    iget-object p4, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animation already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
