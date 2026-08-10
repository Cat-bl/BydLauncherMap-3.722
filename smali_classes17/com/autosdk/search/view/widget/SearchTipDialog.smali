.class public Lcom/autosdk/search/view/widget/SearchTipDialog;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;,
        Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;,
        Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;,
        Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchTipDialog"


# instance fields
.field private cacheMillisUntilFinished:J

.field private countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

.field private mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

.field private mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

.field private mContent:Ljava/lang/String;

.field private mContentTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

.field private mCountDownListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

.field private mCountDownSecond:I

.field private mLeftConfirmText:Ljava/lang/String;

.field private mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mMiddleCancelText:Ljava/lang/String;

.field private mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mMiddleConfirmText:Ljava/lang/String;

.field private mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mRightCancelText:Ljava/lang/String;

.field private mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->initViews()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchTipDialog"

    invoke-static {v0, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->initViews()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchTipDialog"

    invoke-static {p2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/search/view/widget/SearchTipDialog;)Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/autosdk/search/view/widget/SearchTipDialog;J)J
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->cacheMillisUntilFinished:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/autosdk/search/view/widget/SearchTipDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/search/view/widget/SearchTipDialog;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method private doCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchTipDialog"

    const-string v2, "doCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;->onCancel()V

    :cond_0
    return-void
.end method

.method private doConfirm()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchTipDialog"

    const-string v2, "doConfirm()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;->onConfirm()V

    :cond_0
    return-void
.end method

.method private getLayoutID()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DPIUtil.getScreenStatus() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchTipDialog"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/search/view/widget/SearchTipDialog$1;->$SwitchMap$com$autosdk$common$utils$DPIUtil$ScreenStatus:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/search/R$layout;->dialog_search_tip:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/search/R$layout;->dialog_search_tip_1_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchTipDialog"

    const-string v3, "initViews"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/search/R$id;->stv_titletext:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_subtitletext:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->sv_text_content:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v1, Lcom/autosdk/search/R$id;->stv_middle_confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_middle_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_left:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_right:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmText:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelText:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmText:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelText:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setCanceledOnOutside(Z)V

    iget-object v2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1, v0, v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    return-void
.end method

.method private isCancelCountDownDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isConfirmCountDownDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLeftRightAllVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMiddleCancelDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMiddleConfirmDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onDestroyViewByConfigChanged()V
    .locals 4

    iget-wide v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->cacheMillisUntilFinished:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    return-void
.end method

.method private onRestoreViewByConfigChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->showDialog()V

    return-void
.end method

.method private reloadLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchTipDialog"

    const-string v2, "reloadLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->initViews()V

    return-void
.end method

.method private setCountDownTitle()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setTitleContent()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitleTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentView:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContentTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateBtnLayout(ZZZ)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SearchTipDialog"

    const-string v5, "updateBtnLayout isDoubleBtnGone {?}, isMiddleConfirmBtnGone {?},isMiddleCancelBtnGone {?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmText:Ljava/lang/String;

    aput-object v4, p1, v2

    iget-object v4, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelText:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v4, "mLeftConfirmText {?},mRightCancelText {?}"

    invoke-static {v1, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelText:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmText:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "mMiddleConfirmText {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelText:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "mMiddleCancelText {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelTextView:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchTipDialog"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->doCancel()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/search/R$id;->stv_right:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->stv_middle_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_left:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->stv_middle_confirm:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->doConfirm()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->doCancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchTipDialog"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->onDestroyViewByConfigChanged()V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->reloadLayout()V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public setCancelBtnClickListener(Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCancelBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCancelBtnClickListener;

    return-object p0
.end method

.method public setCanceledOnOutside(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchTipDialog"

    const-string v2, "setCanceledOnOutside() cancel {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setConfirmBtnClickListener(Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mConfirmBtnClickListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mContent:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCountDownSecond(I)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    :cond_0
    return-object p0
.end method

.method public setDialogCountDownListener(Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownListener:Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    return-object p0
.end method

.method public setLeftConfirmText(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mLeftConfirmText:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setMiddleCancelText(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleCancelText:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setMiddleConfirmText(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mMiddleConfirmText:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public setRightCancelText(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mRightCancelText:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchTipDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mTitle:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public showDialog()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchTipDialog"

    const-string v3, "showDialog"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->isLeftRightAllVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setTitleContent()V

    invoke-direct {p0, v0, v2, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->isConfirmCountDownDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setCountDownTitle()V

    invoke-direct {p0, v2, v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->stopCountDown()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->startCountDown()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->isCancelCountDownDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setCountDownTitle()V

    invoke-direct {p0, v2, v2, v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->stopCountDown()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->startCountDown()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->isMiddleConfirmDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setTitleContent()V

    invoke-direct {p0, v2, v0, v2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->isMiddleCancelDialog()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->setTitleContent()V

    invoke-direct {p0, v2, v2, v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    :cond_4
    return-void
.end method

.method public startCountDown()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->mCountDownSecond:I

    if-lez v2, :cond_0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    :cond_0
    move-wide v4, v0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;-><init>(Lcom/autosdk/search/view/widget/SearchTipDialog;JJ)V

    iput-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public stopCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog;->countDownTimer:Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;

    :cond_0
    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
