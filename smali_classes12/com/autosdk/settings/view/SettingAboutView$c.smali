.class public Lcom/autosdk/settings/view/SettingAboutView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/a2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingAboutView;->showLogCopyDialog()Lf/h/r/f/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingAboutView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const-string v1, "\u6b63\u5728\u7edf\u8ba1\u65e5\u5fd7\u6587\u4ef6\u6570\u91cf..."

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$902(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const-string v1, "\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$1002(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$1102(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "onLeft  logCopy.stop()!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const-string v1, "\u6b63\u5728\u7edf\u8ba1\u65e5\u5fd7\u6587\u4ef6\u6570\u91cf..."

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$902(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const-string v1, "\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$1002(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$1102(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "onCancel  logCopy.stop()!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$c;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    :cond_0
    return-void
.end method
