.class public Lcom/android/launcher3/quickstep/LauncherInteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherInteractionHandler"


# instance fields
.field public mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    return-void
.end method


# virtual methods
.method public final getActivityLaunchOptionsAsBundle(Landroid/content/ComponentName;Landroid/view/View;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/quickstep/AbsCardBar;->getStartOption(Landroid/content/ComponentName;Landroid/view/View;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getActivityLaunchOptionsAsBundle "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method

.method public startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    const-string v2, "LauncherInteractionHandler"

    const-string v3, "bos home, but pendingIntent is Immutable,startActivity by launcher "

    const-string v4, "componentName ="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPendingIntent Intent ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v8, v1, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v8, v8, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/quickstep/AbsCardBar;->getCardWidgetItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, v1, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v8, v8, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/quickstep/AbsCardBar;->getItemInfo(Landroid/view/View;)Landroid/content/ComponentName;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v9, v9, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    iget-object v10, v1, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/quickstep/AbsCardBar;->getTaskInfoPkg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->mAppTransitionManager:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v10, v10, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->mCardBar:Lcom/android/launcher3/quickstep/AbsCardBar;

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v10, v9, v4, v11, v6}, Lcom/android/launcher3/quickstep/AbsCardBar;->getCardAppContentView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->isBosHome()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v8, v4, v9}, Lcom/android/launcher3/quickstep/LauncherInteractionHandler;->getActivityLaunchOptionsAsBundle(Landroid/content/ComponentName;Landroid/view/View;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v9, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_4
    :goto_3
    return v14

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    :catch_0
    move-exception v0

    const-string v3, "Cannot send pending intent due to unknown exception: "

    :goto_4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :catch_1
    move-exception v0

    const-string v3, "Cannot send pending intent: "

    goto :goto_4
.end method
