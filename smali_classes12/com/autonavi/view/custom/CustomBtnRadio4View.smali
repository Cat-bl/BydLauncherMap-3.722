.class public Lcom/autonavi/view/custom/CustomBtnRadio4View;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private stvRadio1:Lcom/autonavi/skin/view/SkinTextView;

.field private stvRadio2:Lcom/autonavi/skin/view/SkinTextView;

.field private stvRadio3:Lcom/autonavi/skin/view/SkinTextView;

.field private stvRadio4:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBtnRadio4View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomBtnRadio4View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBtnRadio4View;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomBtnRadio4View;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->custom:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$id;->stv_radio1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_btn_radio4_stv_radio1_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$id;->stv_radio2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_btn_radio4_stv_radio2_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$id;->stv_radio3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_btn_radio4_stv_radio3_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/autosdk/autoui/R$id;->stv_radio4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio4:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$styleable;->custom_custom_btn_radio4_stv_radio4_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBtnRadio4View;->stvRadio4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_btn_radio4:I

    sget v2, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$layout;->custom_btn_radio4_port:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$layout;->custom_btn_radio4_1_2:I

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
