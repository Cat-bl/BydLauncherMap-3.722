.class public Lcom/autonavi/view/custom/CustomBtnSwitchView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mImageView:Lcom/autonavi/skin/view/SkinSwitch;

.field private stvTextClose:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->custom:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_close:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->stvTextClose:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->switchButton:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinSwitch;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_btn_switch_stv_text_close_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->stvTextClose:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_btn_switch:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomBtnSwitchView;->mImageView:Lcom/autonavi/skin/view/SkinSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method
