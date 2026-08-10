.class public Lcom/autonavi/view/drive/PemSaveItemView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private sivIcon:Lcom/autonavi/skin/view/SkinImageView;

.field private stvBottomUnit:Lcom/autonavi/skin/view/SkinTextView;

.field private stvTopNum:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/drive/PemSaveItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/drive/PemSaveItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/autosdk/autoui/R$layout;->item_view_pem_save:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_icon_day:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v1, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_icon_night:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_text_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_text_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_text_size_top:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Lcom/autosdk/autoui/R$styleable;->PemSaveItemView_pem_save_item_text_size_bottom:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/autosdk/autoui/R$id;->siv_aiem_save_icon:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->sivIcon:Lcom/autonavi/skin/view/SkinImageView;

    if-lez p2, :cond_0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->sivIcon:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/autosdk/autoui/R$id;->stv_aiem_save_top_num:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvTopNum:Lcom/autonavi/skin/view/SkinTextView;

    cmpl-float p2, v3, v4

    if-lez p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvTopNum:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_aiem_save_bottom_unit:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvBottomUnit:Lcom/autonavi/skin/view/SkinTextView;

    cmpl-float p2, v5, v4

    if-lez p2, :cond_2

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object p1, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvBottomUnit:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvBottomUnit:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/PemSaveItemView;->stvTopNum:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
