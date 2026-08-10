.class public Lcom/autosdk/settings/view/SettingOtherView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingOtherView;->showRestoreSettingsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/autosdk/settings/view/SettingOtherView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingOtherView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView$d;->b:Lcom/autosdk/settings/view/SettingOtherView;

    iput-object p2, p0, Lcom/autosdk/settings/view/SettingOtherView$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$string;->settings_other_recover_success:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    return-void
.end method

.method public onConfirm()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "set_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    invoke-static {}, Lf/h/c/n0/m2;->a()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView$d;->a:Landroid/app/Activity;

    new-instance v1, Lf/h/r/f/k1;

    invoke-direct {v1, v0}, Lf/h/r/f/k1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
