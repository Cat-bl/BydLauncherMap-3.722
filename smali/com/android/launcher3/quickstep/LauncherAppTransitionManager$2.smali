.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LauncherAppTransitionManager"

    const-string v1, "MSG_REGISTER_CARDCLOSE_ANIMATIONS"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Landroid/database/ContentObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$2;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method
