.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->registerCardRemoteAnimationsIfNeed(Lcom/android/launcher3/quickstep/AbsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

.field public final synthetic val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Landroid/os/Handler;Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "LauncherAppTransitionManager"

    const-string/jumbo v1, "roleHome change"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->access$800(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/database/ContentObserver;)V

    return-void
.end method
