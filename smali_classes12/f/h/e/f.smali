.class public Lf/h/e/f;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/autosdk/view/ProgressDlg$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic G0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DialogView"

    const-string v1, "dismiss = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic H0()V
    .locals 1

    iget-object v0, p0, Lf/h/e/f;->g:Lcom/autosdk/view/ProgressDlg$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/view/ProgressDlg$b;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/view/ProgressDlg;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    sget-object p1, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/autosdk/view/ProgressDlg;->i(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iget-object v3, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    new-instance v4, Lf/h/e/b;

    invoke-direct {v4, v0}, Lf/h/e/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0, p1, v2}, Lcom/autosdk/view/ProgressDlg;->j(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V

    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    new-instance v0, Lf/h/e/c;

    invoke-direct {v0, p0}, Lf/h/e/c;-><init>(Lf/h/e/f;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/view/ProgressDlg;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DialogView"

    const-string v1, "show ProgressDlg"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->e:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_1
    return-void
.end method

.method public synthetic I0()V
    .locals 0

    invoke-direct {p0}, Lf/h/e/f;->H0()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/e/f;->g:Lcom/autosdk/view/ProgressDlg$b;

    return-void
.end method
