.class public Lcom/autonavi/view/custom/CustomBtnCircular3View;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private enlargeBg:Lcom/autonavi/skin/view/SkinImageView;

.field private enlargeSiv:Lcom/autonavi/skin/view/SkinImageView;

.field private narrowBg:Lcom/autonavi/skin/view/SkinImageView;

.field private narrowSiv:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBtnCircular3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomBtnCircular3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBtnCircular3View;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomBtnCircular3View;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->custom_btn_circular3:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->custom_btn_circular3_1_2:I

    return v0
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomBtnCircular3View;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->siv_narrow_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->narrowBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_enlarge_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->enlargeBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_narrow_circular3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->narrowSiv:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_enlarge_circular3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->enlargeSiv:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->narrowBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_circular3_fg_bottom_selector_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_circular3_fg_bottom_selector_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setForeground(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->enlargeBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_circular3_fg_top_selector_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_circular3_fg_top_selector_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setForeground(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->narrowSiv:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_dark_public_minus_48_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->icon_dark_public_minus_48_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBtnCircular3View;->enlargeSiv:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_dark_public_add_48_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->icon_dark_public_add_48_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method
