.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;
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
    name = "AppCardCloseAnimationRunner"
.end annotation


# instance fields
.field public mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

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
    .locals 6

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object p1

    const-string p4, "LauncherAppTransitionManager"

    if-nez p1, :cond_0

    const-string p1, "AppCardCloseAnimationRunner onAnimationStart activity is null"

    invoke-static {p4, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p5, p1, p1}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "AppCardCloseAnimationRunner onAnimationStart, LIBRARY_VERSION_CODE:20250919181404"

    invoke-static {p4, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->mAppClosDelegate:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->getCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {p3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lf/d/a/a/i;

    invoke-direct {v0, p1, p2}, Lf/d/a/a/i;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p3, v0, p2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AppCardCloseAnimationRunner Exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
