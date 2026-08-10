.class public Lcom/autonavi/view/custom/CustomExpandScreenView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field private mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomExpandScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomExpandScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomExpandScreenView;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomExpandScreenView;->setContentView(I)V

    return-void
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_map_setting_item:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_map_setting_item_half:I

    return v0
.end method


# virtual methods
.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/autosdk/autoui/R$id;->slav_map_setting_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget p1, Lcom/autosdk/autoui/R$id;->stv_map_setting_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method

.method public updateUi(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomExpandScreenView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_full_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_full_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_full_screen_vertical:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_small_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_small_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_small_screen_vertical:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_simple_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_simple_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_simple_screen_vertical:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_projection_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_projection_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_screen_vertical:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateUi20(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUi20 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomExpandScreenView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_2_projection_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_2_projection_screen_navi:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_2_full_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_2_full_screen_navi:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->tv_expand_screen_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateUi30(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUi30 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomExpandScreenView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_3_projection_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_3_projection_screen_navi:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_3_full_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_3_full_screen_navi:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->tv_expand_screen_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateUiBy300(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUiBy300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomExpandScreenView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_simple_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_simple_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_simple_screen_vertical:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_small_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_small_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_small_screen_vertical:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_full_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_full_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_full_screen_vertical:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/autoui/R$raw;->icon_light_public_projection_screen_navi:I

    sget v1, Lcom/autosdk/autoui/R$raw;->icon_dark_public_projection_screen_navi:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mTvExpandScreenTxt:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->tv_expand_screen_vertical:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExpandScreenView;->mIvExpandScreenIcon:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
