.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppCloseAnimationRunner"
.end annotation


# instance fields
.field public mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    return-void
.end method

.method public static synthetic lambda$onAnimationStart$0(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V
    .locals 8

    const-string p1, "LauncherAppTransitionManager"

    :try_start_0
    const-string v0, "AppCloseAnimationRunner onAnimationStart"

    invoke-static {p1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z

    move-result v7

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object v2

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {p3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lf/d/a/a/j;

    invoke-direct {p4, v0, p2}, Lf/d/a/a/j;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    const/4 p2, 0x0

    invoke-virtual {p5, v0, p3, p4, p2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "AppCloseAnimationRunner Exception\uff1a"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/quickstep/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
