.class public Lf/h/f/b2/s/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/s/v$e;,
        Lf/h/f/b2/s/v$f;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/view/ProgressDlg;

.field public b:Lf/h/f/b2/s/v$e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/b2/s/v$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/s/v;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/f/b2/s/v;)Lf/h/f/b2/s/v$e;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/s/v;->b:Lf/h/f/b2/s/v$e;

    return-object p0
.end method

.method public static e()Lf/h/f/b2/s/v;
    .locals 1

    invoke-static {}, Lf/h/f/b2/s/v$f;->a()Lf/h/f/b2/s/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/autosdk/view/ProgressDlg;
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/autosdk/view/ProgressDlg;

    invoke-direct {v1, v0, p1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    sget-object p1, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/autosdk/view/ProgressDlg;->i(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    new-instance v1, Lf/h/f/b2/s/v$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/s/v$a;-><init>(Lf/h/f/b2/s/v;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    new-instance v1, Lf/h/f/b2/s/v$b;

    invoke-direct {v1, p0}, Lf/h/f/b2/s/v$b;-><init>(Lf/h/f/b2/s/v;)V

    invoke-virtual {p1, v1}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ProgressDialogUtil"

    const-string v1, "show ProgressDlg"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ZLjava/lang/String;)Lcom/autosdk/view/ProgressDlg;
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/autosdk/view/ProgressDlg;

    invoke-direct {v1, v0, p2}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    sget-object p2, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Lcom/autosdk/view/ProgressDlg;->i(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object p2, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p2, p1}, Lcom/autosdk/view/ProgressDlg;->m(Z)Lcom/autosdk/view/ProgressDlg;

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    new-instance p2, Lf/h/f/b2/s/v$c;

    invoke-direct {p2, p0}, Lf/h/f/b2/s/v$c;-><init>(Lf/h/f/b2/s/v;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    new-instance p2, Lf/h/f/b2/s/v$d;

    invoke-direct {p2, p0}, Lf/h/f/b2/s/v$d;-><init>(Lf/h/f/b2/s/v;)V

    invoke-virtual {p1, p2}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ProgressDialogUtil"

    const-string v0, "show ProgressDlg"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "ProgressDialogUtil"

    const-string v3, "destroyProgressDialog mProgressDialog.closeUserBindingFramentAboveDlg() = {?}, activity.isFinishing() = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/s/v;->a:Lcom/autosdk/view/ProgressDlg;

    :cond_2
    return-void
.end method

.method public setOnButtonClickListener(Lf/h/f/b2/s/v$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/s/v;->b:Lf/h/f/b2/s/v$e;

    return-void
.end method
