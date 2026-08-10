.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;,
        Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;,
        Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;
    }
.end annotation


# static fields
.field public static final APP_CARD_FLAG:Ljava/lang/String; = "appCardFlag"

.field public static final APP_LAUNCH_DURATION:J = 0x12cL

.field public static final CARD_APP_ROLE_HOME_CHANGE_KEY:Ljava/lang/String; = "card_app_role_home_change"

.field public static final CARD_APP_TRANSIT_ANIM_KEY:Ljava/lang/String; = "card_app_transit_anim_start_end"

.field private static final MSG_REGISTER_CARDCLOSE_ANIMATIONS:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "LauncherAppTransitionManager"

.field public static final TRANSIT_OLD_BYD_MYCAR_OPEN:I = 0x2c

.field public static USE_LAUNCHER_TRANSIT:Z = false

.field private static volatile sInstance:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

.field private static sIsBosHome:Z


# instance fields
.field private TRANSIT_OLD_BYD_CUSTOM_HOME_OPEN:I

.field private TRANSIT_OLD_TRANSLUCENT_ACTIVITY_CLOSE:I

.field public mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field public mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

.field public mHandler:Landroid/os/Handler;

.field private mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

.field private mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

.field private mMainHandler:Landroid/os/Handler;

.field private mRoleHomeObserver:Landroid/database/ContentObserver;

.field public roleHome:Ljava/lang/String;

.field private widthPx:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mRoleHomeObserver:Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    const/16 v0, 0x19

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->TRANSIT_OLD_TRANSLUCENT_ACTIVITY_CLOSE:I

    const/16 v0, 0x2f

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->TRANSIT_OLD_BYD_CUSTOM_HOME_OPEN:I

    new-instance v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->needIconAnim(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->composeIconLaunchAnimator(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->composeAppCardLaunchAnimator(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Lcom/android/launcher3/quickstep/AbsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mRoleHomeObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->registerCardRemoteAnimations(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->checkRegisterWithRoleHome(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private checkRegisterWithRoleHome(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "card_app_role_home_change"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->roleHome:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curRoleHome "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; hasRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/android/launcher3/quickstep/AbsActivity;->hasRegister:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherAppTransitionManager"

    invoke-static {v3, v2}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher3/quickstep/AbsActivity;->hasRegister:Z

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mRoleHomeObserver:Landroid/database/ContentObserver;

    iget-object p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->unregisterRemoteCardAnimations()V

    :cond_1
    :goto_0
    return-void
.end method

.method private composeAppCardLaunchAnimator(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 11

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    move-object v1, p0

    iget-object v3, v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getOpeningWindowAnimatorsForAppCard(Lcom/android/launcher3/quickstep/AbsCardBar;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object v0, p2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method private composeIconLaunchAnimator(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 11

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    move-object v1, p0

    iget-object v3, v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getIconOpeningWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object v0, p2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public static getInstance()Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sInstance:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sInstance:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-direct {v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sInstance:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sInstance:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    return-object v0
.end method

.method public static isBosHome()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sIsBosHome:Z

    return v0
.end method

.method private synthetic lambda$registerCardRemoteAnimationsIfNeed$0(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 8

    const-string v0, "LauncherAppTransitionManager"

    const-string v1, "get get_card_anim_info provider error "

    const-string v2, "com.byd.card"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.byd.card"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "get_card_anim_info"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v2, v3

    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_2
    sput-boolean v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->USE_LAUNCHER_TRANSIT:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Landroid/os/Handler;Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "card_app_role_home_change"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->checkRegisterWithRoleHome(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p1
.end method

.method private needIconAnim(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/content/Context;)Z
    .locals 5

    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->widthPx:I

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->widthPx:I

    :cond_0
    iget p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->widthPx:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/android/launcher3/quickstep/util/Utilities;->checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;

    move-result-object p3

    array-length v1, p3

    const-string v2, "LauncherAppTransitionManager"

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    aget-object v1, p3, v3

    if-eqz v1, :cond_1

    const-string p1, "37 spilt, needIconAnim"

    invoke-static {v2, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    array-length v1, p3

    if-le v1, v3, :cond_2

    aget-object p3, p3, v0

    if-eqz p3, :cond_2

    const-string/jumbo p1, "single freeWidnow, noIconAnim"

    invoke-static {v2, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    move p3, v3

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_5

    aget-object v1, p2, v0

    iget v4, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p1, :cond_3

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr p3, v1

    :cond_3
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isTranslucent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p3, 0x1

    return p1
.end method

.method private registerCardRemoteAnimations(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V
    .locals 11

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const-string v1, "LauncherAppTransitionManager"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerCardRemoteAnim but activity has destroy "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerCardRemoteAnimations "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    new-instance p2, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    invoke-direct {p2}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;-><init>()V

    new-instance v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;

    new-instance v2, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iget-object v3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCardCloseAnimationRunner;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)V

    new-instance v6, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v2, v0, v4}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0xb

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0xd

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    iget v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->TRANSIT_OLD_TRANSLUCENT_ACTIVITY_CLOSE:I

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    iget v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->TRANSIT_OLD_BYD_CUSTOM_HOME_OPEN:I

    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerCardRemoteAnimations add TRANSIT_OLD_BYD_CUSTOM_HOME_OPEN in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/systemui/shared/system/ActivityCompat;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/ActivityCompat;->registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    iput-boolean v4, p1, Lcom/android/launcher3/quickstep/AbsActivity;->hasRegister:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->lambda$registerCardRemoteAnimationsIfNeed$0(Lcom/android/launcher3/quickstep/AbsActivity;)V

    return-void
.end method

.method public getActivityLaunchOptions(Lcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/app/ActivityOptions;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->USE_LAUNCHER_TRANSIT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->widthPx:I

    new-instance v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)V

    new-instance v3, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v1, v0}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public registerCardRemoteAnimationsIfNeed(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerCardRemoteAnimationsIfNeed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppTransitionManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/d/a/a/l;

    invoke-direct {v1, p0, p1}, Lf/d/a/a/l;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 11

    const-string v0, "LauncherAppTransitionManager"

    const-string/jumbo v1, "registerRemoteAnimations"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;-><init>()V

    new-instance v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;

    new-instance v2, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iget-object v3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)V

    new-instance v6, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v2, v1, v4}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/quickstep/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    iget v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->TRANSIT_OLD_TRANSLUCENT_ACTIVITY_CLOSE:I

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    new-instance v1, Lcom/android/systemui/shared/system/ActivityCompat;

    iget-object v2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/ActivityCompat;->registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)V

    return-void
.end method

.method public setCardBar(Lcom/android/launcher3/quickstep/AbsCardBar;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCardBar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppTransitionManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    return-void
.end method

.method public setHomeActivity(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    return-void
.end method

.method public setIsBosHome(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->sIsBosHome:Z

    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    return-void
.end method

.method public unregisterRemoteAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityCompat;->unregisterRemoteAnimations()V

    :cond_0
    return-void
.end method

.method public unregisterRemoteCardAnimations()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterRemoteCardAnimations "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppTransitionManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityCompat;->unregisterRemoteAnimations()V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/quickstep/AbsActivity;->hasRegister:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mHomeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    :cond_0
    return-void
.end method
