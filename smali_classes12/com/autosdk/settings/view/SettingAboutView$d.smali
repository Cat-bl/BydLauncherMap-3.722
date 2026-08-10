.class public Lcom/autosdk/settings/view/SettingAboutView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingAboutView;->copys(Ljava/lang/String;Lf/h/r/f/a2;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/h/r/f/a2;

.field public final synthetic d:Lcom/autosdk/settings/view/SettingAboutView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingAboutView;ILjava/lang/String;Lf/h/r/f/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iput p2, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->a:I

    iput-object p3, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->c:Lf/h/r/f/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lf/h/r/f/a2;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/r/f/a2;->dismiss()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object p1, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u5bfc\u51fa\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic c(Lf/h/r/f/a2;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/r/f/a2;->dismiss()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object p1, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u6ca1\u6709\u65e5\u5fd7\u53ef\u4ee5\u5bfc\u51fa!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic e(Lf/h/r/f/a2;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$string;->log_pull_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$902(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v3, Lcom/autosdk/R$string;->confirm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$1002(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v0, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/a2;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v0, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/a2;->e(Ljava/lang/String;)Lf/h/r/f/a2;

    :cond_0
    return-void
.end method

.method private synthetic g(IILjava/lang/String;Lf/h/r/f/a2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, v1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$string;->pull_log:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object p1, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v1, Lcom/autosdk/R$string;->pull_log_1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object p1, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v1, Lcom/autosdk/R$string;->pull_log_2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object p1, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget p2, Lcom/autosdk/R$string;->pull_log_3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p2, p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$902(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, Lf/h/r/f/a2;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView$d;->a(Lf/h/r/f/a2;)V

    return-void
.end method

.method public synthetic d(Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView$d;->c(Lf/h/r/f/a2;)V

    return-void
.end method

.method public synthetic f(Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView$d;->e(Lf/h/r/f/a2;)V

    return-void
.end method

.method public synthetic h(IILjava/lang/String;Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/settings/view/SettingAboutView$d;->g(IILjava/lang/String;Lf/h/r/f/a2;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log copy fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutView"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->c:Lf/h/r/f/a2;

    new-instance v1, Lf/h/r/f/b0;

    invoke-direct {v1, p0, p1}, Lf/h/r/f/b0;-><init>(Lcom/autosdk/settings/view/SettingAboutView$d;Lf/h/r/f/a2;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$702(Lcom/autosdk/settings/view/SettingAboutView;Z)Z

    return-void
.end method

.method public onNoLog()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutView"

    const-string v3, "log onNoLog  logCopy.stop()!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->c:Lf/h/r/f/a2;

    new-instance v2, Lf/h/r/f/a0;

    invoke-direct {v2, p0, v1}, Lf/h/r/f/a0;-><init>(Lcom/autosdk/settings/view/SettingAboutView$d;Lf/h/r/f/a2;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v1, v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$702(Lcom/autosdk/settings/view/SettingAboutView;Z)Z

    return-void
.end method

.method public onSuccesss()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutView"

    const-string v3, "log onSuccesss "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->c:Lf/h/r/f/a2;

    new-instance v2, Lf/h/r/f/c0;

    invoke-direct {v2, p0, v1}, Lf/h/r/f/c0;-><init>(Lcom/autosdk/settings/view/SettingAboutView$d;Lf/h/r/f/a2;)V

    const-wide/16 v3, 0x4e20

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->d:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v1, v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$702(Lcom/autosdk/settings/view/SettingAboutView;Z)Z

    return-void
.end method

.method public updateProcess(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    rem-int/lit8 p3, p1, 0x3

    if-eqz p3, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    iget v3, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->a:I

    iget-object v4, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingAboutView$d;->c:Lf/h/r/f/a2;

    new-instance p2, Lf/h/r/f/z;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lf/h/r/f/z;-><init>(Lcom/autosdk/settings/view/SettingAboutView$d;IILjava/lang/String;Lf/h/r/f/a2;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
