.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;
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
    name = "AppLauncherAnimationRunner"
.end annotation


# instance fields
.field private launchFromAppCard:Z

.field private launchFromIcon:Z

.field private mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field private final mDelegate:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

.field private mLauncherAnimator:Landroid/animation/Animator;

.field private final mV:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromAppCard:Z

    iput-boolean p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromIcon:Z

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mDelegate:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mV:Landroid/view/View;

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getViewType()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromAppCard:Z

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getViewType()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getViewType()I

    move-result p2

    if-ne p2, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromIcon:Z

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->fetchIcon(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mLauncherAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->lambda$onAnimationStart$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mLauncherAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V
    .locals 13

    move-object v0, p0

    move-object v5, p2

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v11, p2, v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z

    move-result v9

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunch onAnimationStart launchFromIcon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromIcon:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; launchFromAppCard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromAppCard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; appTargets.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; needIconAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherAppTransitionManager"

    invoke-static {v2, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromIcon:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mDelegate:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mV:Landroid/view/View;

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    const/4 v8, 0x1

    move-object v3, v12

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mLauncherAnimator:Landroid/animation/Animator;

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->launchFromAppCard:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mDelegate:Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    iget-object v4, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mV:Landroid/view/View;

    iget-object v10, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    move-object v3, v12

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->mV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/d/a/a/k;

    invoke-direct {v2, p0, v12}, Lf/d/a/a/k;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;Landroid/animation/AnimatorSet;)V

    move-object/from16 v3, p5

    invoke-virtual {v3, v12, v1, v2, v11}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
