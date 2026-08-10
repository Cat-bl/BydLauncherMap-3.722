.class public Lcom/autosdk/settings/view/SettingOtherView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingOtherView;->showClearCacheDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingOtherView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingOtherView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView$c;->a:Lcom/autosdk/settings/view/SettingOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView$c;->a:Lcom/autosdk/settings/view/SettingOtherView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingOtherView;->access$100(Lcom/autosdk/settings/view/SettingOtherView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SettingOtherView"

    const-string v2, "E {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    new-instance v0, Lf/h/r/f/j1;

    invoke-direct {v0, p0}, Lf/h/r/f/j1;-><init>(Lcom/autosdk/settings/view/SettingOtherView$c;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView$c;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingOtherView$c;->c()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingOtherView$c;->a:Lcom/autosdk/settings/view/SettingOtherView;

    iget-object v0, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingOtherView$c;->a:Lcom/autosdk/settings/view/SettingOtherView;

    iget-object v1, v1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->settings_other_clear_cache_finish:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "set_clear_cache"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lf/h/r/f/i1;

    invoke-direct {v0, p0}, Lf/h/r/f/i1;-><init>(Lcom/autosdk/settings/view/SettingOtherView$c;)V

    invoke-static {v0}, Lf/h/c/n0/v1;->a(Lf/h/c/n0/v1$b;)V

    return-void
.end method
