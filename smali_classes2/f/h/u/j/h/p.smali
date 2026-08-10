.class public Lf/h/u/j/h/p;
.super Lf/h/u/j/c;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/h/d;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public k:Landroid/view/LayoutInflater;

.field public l:Landroid/widget/RadioGroup;

.field public m:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public n:I

.field public o:Lcom/autonavi/skin/view/SkinImageView;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/u/j/h/p;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    return-void
.end method

.method public static J0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p2}, Lc/g/b/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lf/h/u/j/h/p;->n:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lf/h/u/j/h/p;->n:I

    iget-object v1, p0, Lf/h/u/j/h/p;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lf/h/u/j/h/p;->n:I

    iget-object v0, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lf/h/u/j/h/p;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/h/u/j/h/p;->n:I

    iget-object v0, p0, Lf/h/u/j/h/p;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 2

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/h/p;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/h/p;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->user_txt_phone_connected_help:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/u/j/h/p;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/R$id;->arrow_left:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/u/j/h/b;

    invoke-direct {v1, p0}, Lf/h/u/j/h/b;-><init>(Lf/h/u/j/h/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/R$id;->arrow_right:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/u/j/h/a;

    invoke-direct {v1, p0}, Lf/h/u/j/h/a;-><init>(Lf/h/u/j/h/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/R$id;->user_car_help_group:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lf/h/u/j/h/p;->l:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/R$id;->view_pager:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lf/h/u/j/h/p;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->K0()V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->L0()V

    return-void
.end method

.method public I0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/u/j/h/p$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_conect_phone_help:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_conect_phone_help_1_2:I

    goto :goto_0
.end method

.method public final K0()V
    .locals 5

    iget v0, p0, Lf/h/u/j/h/p;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x80

    const/16 v4, 0xff

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_right_night_bg_selector:I

    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_left_night_bg_selector:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_right_day_bg_selector:I

    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_left_day_bg_selector:I

    :goto_0
    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    goto :goto_2

    :cond_1
    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_left_night_bg_selector:I

    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_right_night_bg_selector:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_left_day_bg_selector:I

    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$drawable;->user_car_phone_help_arrow_right_day_bg_selector:I

    :goto_1
    invoke-static {v0, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lf/h/u/j/h/p;->p:Lcom/autonavi/skin/view/SkinImageView;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 13

    iget-object v0, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/autosdk/R$layout;->phone_connect_car_help2:I

    sget v1, Lcom/autosdk/R$layout;->phone_connect_car_help3:I

    sget-object v2, Lf/h/u/j/h/p$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->phone_connect_car_help2_1_2:I

    sget v1, Lcom/autosdk/R$layout;->phone_connect_car_help3_1_2:I

    :goto_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/autosdk/R$layout;->phone_connect_car_help2_kd:I

    sget v1, Lcom/autosdk/R$layout;->phone_connect_car_help3_kd:I

    :cond_1
    iget-object v2, p0, Lf/h/u/j/h/p;->k:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/autosdk/R$id;->phone_connect_car_help2_tip2_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v6, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->user_txt_phone_connected_help2_tip2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/autosdk/R$string;->user_txt_phone_connected_help2_tip2_1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v9, Lcom/autosdk/R$drawable;->user_car_phone_help_text_night:I

    sget v10, Lcom/autosdk/R$color;->custom_btn_blue_night_color_boarder:I

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v9, Lcom/autosdk/R$drawable;->user_car_phone_help_text_night:I

    sget v10, Lcom/autosdk/R$color;->custom_btn_blue_day_color_boarder:I

    :goto_1
    invoke-static {v8, v9, v10}, Lf/h/u/j/h/p;->J0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0xa

    iget-object v10, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v10, v11}, Lf/h/c/n0/o2;->c(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v11, v12}, Lf/h/c/n0/o2;->c(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-direct {v9, v8, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "en"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v8, 0x21

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    :goto_2
    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/p;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/h/u/b/j;

    iget-object v1, p0, Lf/h/u/j/h/p;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lf/h/u/j/h/p;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lf/h/u/j/h/p;->j:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lf/h/u/j/h/p;->n:I

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public synthetic N0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/h/p;->M0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic P0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/h/p;->O0(Landroid/view/View;)V

    return-void
.end method

.method public final Q0()V
    .locals 0

    return-void
.end method

.method public final R0()V
    .locals 0

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/h/p;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/h/p;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/h/p;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->H0()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/h/p;->k:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/u/j/h/p;->I0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/h/p;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->Q0()V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->S0()V

    invoke-virtual {p0}, Lf/h/u/j/h/p;->R0()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "zhaowei"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/u/j/h/p;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iput p1, p0, Lf/h/u/j/h/p;->n:I

    invoke-virtual {p0}, Lf/h/u/j/h/p;->K0()V

    return-void
.end method
