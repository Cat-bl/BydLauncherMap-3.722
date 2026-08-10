.class public Lcom/autosdk/search/view/widget/SearchClearDialog;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;,
        Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;,
        Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;,
        Lcom/autosdk/search/view/widget/SearchClearDialog$SetContentCallback;
    }
.end annotation


# instance fields
.field private clickCancel:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;

.field private clickConfirm:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;

.field private content:Ljava/lang/String;

.field private contentResid:I

.field private leftTextResid:I

.field private mSetContentCallback:Lcom/autosdk/search/view/widget/SearchClearDialog$SetContentCallback;

.field private mSivRightText:Landroid/widget/TextView;

.field private mStvContent:Lcom/autonavi/skin/view/SkinTextView;

.field private mStvLeftText:Landroid/widget/TextView;

.field private mType:C

.field private rightTextResid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mType:C

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mType:C

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->initView()V

    return-void
.end method

.method private getLayoutID()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/widget/SearchClearDialog$1;->$SwitchMap$com$autosdk$common$utils$DPIUtil$ScreenStatus:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->search_clear_dialog:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->search_clear_dialog_1_2:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/search/R$layout;->search_clear_dialog_1_3:I

    return v0
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvContent:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvLeftText:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mSivRightText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvLeftText:Landroid/widget/TextView;

    new-instance v1, Lf/h/p/o/e8/a;

    invoke-direct {v1, p0}, Lf/h/p/o/e8/a;-><init>(Lcom/autosdk/search/view/widget/SearchClearDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mSivRightText:Landroid/widget/TextView;

    new-instance v1, Lf/h/p/o/e8/b;

    invoke-direct {v1, p0}, Lf/h/p/o/e8/b;-><init>(Lcom/autosdk/search/view/widget/SearchClearDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->clickConfirm:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;

    if-eqz p1, :cond_0

    iget-char v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mType:C

    invoke-interface {p1, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;->onClickConfirm(C)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->clickCancel:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;->onClickCancel()V

    :cond_0
    return-void
.end method

.method private reloadLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->initView()V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mSetContentCallback:Lcom/autosdk/search/view/widget/SearchClearDialog$SetContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvContent:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog$SetContentCallback;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->contentResid:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_2
    :goto_0
    iget v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->leftTextResid:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_3
    iget v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->rightTextResid:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_4
    iget-char v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mType:C

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setType(C)Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->getLayoutID()I

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
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->reloadLayout()V

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

.method public setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mSivRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->leftTextResid:I

    return-object p0
.end method

.method public setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->rightTextResid:I

    return-object p0
.end method

.method public setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvContent:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->contentResid:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mStvContent:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->content:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->contentResid:I

    return-object p0
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-direct {p0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->initView()V

    return-void
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

.method public setOnSearchDialogCancelListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->clickCancel:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;

    return-object p0
.end method

.method public setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/h/p/o/e8/d;

    invoke-direct {v1, p1}, Lf/h/p/o/e8/d;-><init>(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogConfirmListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/h/p/o/e8/c;

    invoke-direct {v0, p1}, Lf/h/p/o/e8/c;-><init>(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogCancelListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-object p0
.end method

.method public setOnSearchDialogConfirmListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->clickConfirm:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;

    return-object p0
.end method

.method public setType(C)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iput-char p1, p0, Lcom/autosdk/search/view/widget/SearchClearDialog;->mType:C

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
