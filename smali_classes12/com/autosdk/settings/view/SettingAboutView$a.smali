.class public Lcom/autosdk/settings/view/SettingAboutView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/z1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingAboutView;->showLogClearDialog()V
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

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, v1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->log_cleared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->access$400(Lcom/autosdk/settings/view/SettingAboutView;Z)V

    return-void
.end method

.method private synthetic e(Z)V
    .locals 1

    new-instance v0, Lf/h/r/f/u;

    invoke-direct {v0, p0, p1}, Lf/h/r/f/u;-><init>(Lcom/autosdk/settings/view/SettingAboutView$a;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g()V
    .locals 6

    new-instance v0, Lf/h/r/f/v;

    invoke-direct {v0, p0}, Lf/h/r/f/v;-><init>(Lcom/autosdk/settings/view/SettingAboutView$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$200(Lcom/autosdk/settings/view/SettingAboutView;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "SettingAboutView"

    const-string v5, "[showLogClearDialog] Exception = {?}"

    invoke-static {v1, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v2}, Lcom/autosdk/settings/view/SettingAboutView;->access$300(Lcom/autosdk/settings/view/SettingAboutView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lf/h/r/f/w;

    invoke-direct {v2, p0, v0}, Lf/h/r/f/w;-><init>(Lcom/autosdk/settings/view/SettingAboutView$a;Z)V

    const-string v0, "GNaviPosConfig.dat"

    invoke-static {v1, v0, v2}, Lf/h/c/n0/v1;->b([Ljava/lang/String;Ljava/lang/String;Lf/h/c/n0/v1$b;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView$a;->a()V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView$a;->c(Z)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView$a;->e(Z)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView$a;->g()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutView;->access$100(Lcom/autosdk/settings/view/SettingAboutView;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$002(Lcom/autosdk/settings/view/SettingAboutView;Lf/h/r/f/z1;)Lf/h/r/f/z1;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    new-instance v0, Lf/h/r/f/t;

    invoke-direct {v0, p0}, Lf/h/r/f/t;-><init>(Lcom/autosdk/settings/view/SettingAboutView$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView$a;->a:Lcom/autosdk/settings/view/SettingAboutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->access$002(Lcom/autosdk/settings/view/SettingAboutView;Lf/h/r/f/z1;)Lf/h/r/f/z1;

    return-void
.end method
