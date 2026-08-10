.class public Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;
    }
.end annotation


# static fields
.field private static dialog:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;


# instance fields
.field private cancelBtnTvStr:Ljava/lang/String;

.field private cancelButtonHidden:Z

.field private confirmBtnTvStr:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iconImgResId:I

.field private mCancelBtn:Landroid/widget/Button;

.field private mConfirmBtn:Landroid/widget/Button;

.field private mMsgScroll:Landroid/widget/FrameLayout;

.field private mOnCertainButtonClickListener:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;

.field private mseeageStr:Ljava/lang/String;

.field private wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->iconImgResId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mseeageStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->confirmBtnTvStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelBtnTvStr:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelButtonHidden:Z

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->context:Landroid/content/Context;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->iconImgResId:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mseeageStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->confirmBtnTvStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelBtnTvStr:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelButtonHidden:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mOnCertainButtonClickListener:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/api/CKSingleView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;Lcom/antfin/cube/cubecore/api/CKSingleView;)Lcom/antfin/cube/cubecore/api/CKSingleView;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    return-object p1
.end method

.method private addWrapperView()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fullPageMode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mseeageStr:Ljava/lang/String;

    const-string v2, "fullPageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullPageSource"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setFrame(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->n()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->j()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->dialog:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    return-object v0
.end method

.method private initDatas()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->confirmBtnTvStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mConfirmBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->confirmBtnTvStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelBtnTvStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mCancelBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelBtnTvStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->cancelButtonHidden:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mCancelBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mConfirmBtn:Landroid/widget/Button;

    sget v1, Lcom/antfin/cube/cubecore/R$drawable;->alert_dialog_confirm_one_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->f()I

    move-result v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->g()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initEvents()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mConfirmBtn:Landroid/widget/Button;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mCancelBtn:Landroid/widget/Button;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViews()V
    .locals 1

    sget v0, Lcom/antfin/cube/cubecore/R$id;->alertdialogconfirm_message_scroll:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mMsgScroll:Landroid/widget/FrameLayout;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->alertdialogconfirm_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mConfirmBtn:Landroid/widget/Button;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->alertdialogconfirm_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->addWrapperView()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubecore/R$layout;->alert_dialog_confirm_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->initViews()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->initDatas()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->initEvents()V

    return-void
.end method

.method public setOnCertainButtonClickListener(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mOnCertainButtonClickListener:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->mseeageStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->addWrapperView()V

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
