.class public Lcom/autosdk/settings/view/SettingAboutView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/y1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingAboutView;->showLogDialog()V
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

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(II)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    const-string v2, "AboutMaskStyleDialog.COPY_LOG   logCopy.stop()!"

    const-string v3, "SettingAboutView"

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$700(Lcom/autosdk/settings/view/SettingAboutView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-virtual {p1, v0}, Lcom/autosdk/settings/view/SettingAboutView;->copy(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogLevel(I)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "getLogStatus()== {?}"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "AboutMaskStyleDialog.CLOSE_LOG"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "AboutMaskStyleDialog.OPEN_LOG"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$600(Lcom/autosdk/settings/view/SettingAboutView;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$700(Lcom/autosdk/settings/view/SettingAboutView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    :cond_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-virtual {p1, v4}, Lcom/autosdk/settings/view/SettingAboutView;->copy(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$b;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$500(Lcom/autosdk/settings/view/SettingAboutView;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/settings/DialogManager;->e()V

    :cond_0
    new-instance p3, Lf/h/r/f/x;

    invoke-direct {p3, p0, p1, p2}, Lf/h/r/f/x;-><init>(Lcom/autosdk/settings/view/SettingAboutView$b;II)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingAboutView$b;->b(II)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    return-void
.end method
