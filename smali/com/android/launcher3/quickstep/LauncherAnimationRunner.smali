.class public Lcom/android/launcher3/quickstep/LauncherAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;,
        Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

.field private static S_SINGLE_FRAMES:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherAnimationRunner-quickstep"


# instance fields
.field private mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

.field private final mFactory:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mStartAtFrontOfQueue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/d/a/a/e;->a:Lf/d/a/a/e;

    sput-object v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->S_SINGLE_FRAMES:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/SoftReference;

    iput-boolean p3, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    return-void
.end method

.method private finishExistingAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->access$000(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    :cond_0
    return-void
.end method

.method private getFactory()Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

    :goto_0
    return-object v0
.end method

.method public static getSingleFrameMs(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->S_SINGLE_FRAMES:I

    if-gez v0, :cond_1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    sput p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->S_SINGLE_FRAMES:I

    :cond_1
    sget p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->S_SINGLE_FRAMES:I

    return p0
.end method

.method private synthetic lambda$onAnimationCancelled$3()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->finishExistingAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    return-void
.end method

.method private synthetic lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 9

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->finishExistingAnimation()V

    new-instance v0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    new-instance v1, Lf/d/a/a/f;

    invoke-direct {v1, p0}, Lf/d/a/a/f;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$1;)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    iget-object v8, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic lambda$static$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p0, p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->lambda$onAnimationCancelled$3()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->lambda$onAnimationStart$1()V

    return-void
.end method

.method public synthetic c(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->onAnimationCancelled(Z)V

    return-void
.end method

.method public onAnimationCancelled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationCancelled isKeyguardOccluded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v0, Lf/d/a/a/d;

    invoke-direct {v0, p0}, Lf/d/a/a/d;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/quickstep/util/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-static {p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 13

    move-object v7, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart transit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "; localBounds="

    const-string v1, "; mode="

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    array-length v8, v4

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v4, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAnimationStart appTarget.taskId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAnimationStart wallpaperTarget.taskId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    array-length v8, v6

    :goto_2
    if-ge v2, v8, :cond_2

    aget-object v9, v6, v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onAnimationStart nonAppTarget.taskId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Lf/d/a/a/c;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lf/d/a/a/c;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-boolean v0, v7, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v8}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v8}, Lcom/android/launcher3/quickstep/util/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public onAnimationStart([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->onAnimationStart([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v2, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method
