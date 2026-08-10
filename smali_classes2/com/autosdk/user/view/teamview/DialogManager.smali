.class public Lcom/autosdk/user/view/teamview/DialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/view/teamview/DialogManager$DialogType;
    }
.end annotation


# static fields
.field public static a:Lcom/autosdk/user/view/teamview/DialogManager;


# instance fields
.field public b:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

.field public c:Landroid/app/Dialog;

.field public d:Lf/h/u/j/l/t0;

.field public e:Lf/h/u/j/l/s0;

.field public f:Lf/h/u/j/l/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->nullDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->b:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static declared-synchronized d()Lcom/autosdk/user/view/teamview/DialogManager;
    .locals 2

    const-class v0, Lcom/autosdk/user/view/teamview/DialogManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/user/view/teamview/DialogManager;->a:Lcom/autosdk/user/view/teamview/DialogManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/user/view/teamview/DialogManager;

    invoke-direct {v1}, Lcom/autosdk/user/view/teamview/DialogManager;-><init>()V

    sput-object v1, Lcom/autosdk/user/view/teamview/DialogManager;->a:Lcom/autosdk/user/view/teamview/DialogManager;

    :cond_0
    sget-object v1, Lcom/autosdk/user/view/teamview/DialogManager;->a:Lcom/autosdk/user/view/teamview/DialogManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    sget-object v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->nullDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->b:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    sget-object v0, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->nullDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/DialogManager;->b:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/autosdk/user/view/teamview/DialogManager$DialogType;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->clearCacheDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->restoreSettingsDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->openSuspendedWindowDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->cleanLogDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->systemStatusBarDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->dataUseAlertDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->logCopyMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->e:Lf/h/u/j/l/s0;

    if-nez p1, :cond_1

    new-instance p1, Lf/h/u/j/l/s0;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/u/j/l/s0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->e:Lf/h/u/j/l/s0;

    :cond_1
    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->d:Lf/h/u/j/l/t0;

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->e:Lf/h/u/j/l/s0;

    return-object p1

    :cond_2
    sget-object p1, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->aboutMaskStyleDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->f:Lf/h/u/j/l/o0;

    if-nez p1, :cond_3

    new-instance p1, Lf/h/u/j/l/o0;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/u/j/l/o0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->f:Lf/h/u/j/l/o0;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->d:Lf/h/u/j/l/t0;

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->f:Lf/h/u/j/l/o0;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->d:Lf/h/u/j/l/t0;

    if-nez p1, :cond_6

    new-instance p1, Lf/h/u/j/l/t0;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/u/j/l/t0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->d:Lf/h/u/j/l/t0;

    :cond_6
    iget-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->d:Lf/h/u/j/l/t0;

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method public e(Lcom/autosdk/user/view/teamview/DialogManager$DialogType;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/DialogManager;->b:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    return-void
.end method
