.class public Lcom/autonavi/view/custom/CustomGuideLevelView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelDistanceText1:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelDistanceText2:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelDistanceText3:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelLightImg1:Lcom/autonavi/skin/view/SkinImageView;

.field private guideLevelLightImg2:Lcom/autonavi/skin/view/SkinImageView;

.field private guideLevelLightImg3:Lcom/autonavi/skin/view/SkinImageView;

.field private guideLevelTimeText1:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelTimeText2:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelTimeText3:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelTitleText1:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelTitleText2:Lcom/autonavi/skin/view/SkinTextView;

.field private guideLevelTitleText3:Lcom/autonavi/skin/view/SkinTextView;

.field public mContext:Landroid/content/Context;

.field private mOnItemClickListener:Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;

.field private view1:Landroid/view/View;

.field private view2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->currentIndex:I

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->currentIndex:I

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->currentIndex:I

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/view/custom/CustomGuideLevelView;)Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mOnItemClickListener:Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;

    return-object p0
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    # LANDSCAPE_2_3 uses the vertical split-screen route list.
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_include_guide_level:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_include_guide_level_half:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_include_guide_level_1_3:I

    return v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->scl_guide_level_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->scl_guide_level_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->scl_guide_level_3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->view_guide_level_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view1:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->view_guide_level_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view2:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_1_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_2_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_3_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_1_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_2_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_3_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_1_distance:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_2_distance:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_3_distance:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_1_cost:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_2_cost:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_3_cost:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_guide_level_light_count_icon1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg1:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_guide_level_light_count_icon2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg2:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_guide_level_light_count_icon3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg3:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_1_light_count:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_2_light_count:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_guide_level_3_light_count:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lcom/autonavi/view/custom/CustomGuideLevelView$1;

    invoke-direct {v1, p0}, Lcom/autonavi/view/custom/CustomGuideLevelView$1;-><init>(Lcom/autonavi/view/custom/CustomGuideLevelView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lcom/autonavi/view/custom/CustomGuideLevelView$2;

    invoke-direct {v1, p0}, Lcom/autonavi/view/custom/CustomGuideLevelView$2;-><init>(Lcom/autonavi/view/custom/CustomGuideLevelView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lcom/autonavi/view/custom/CustomGuideLevelView$3;

    invoke-direct {v1, p0}, Lcom/autonavi/view/custom/CustomGuideLevelView$3;-><init>(Lcom/autonavi/view/custom/CustomGuideLevelView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private selectFirst(Z)V
    .locals 2

    sget v0, Lcom/autosdk/autoui/R$id;->siv_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg1:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_day:I

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_night:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_night:I

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method private selectSecond(Z)V
    .locals 2

    sget v0, Lcom/autosdk/autoui/R$id;->siv_icon2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg2:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_day:I

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_night:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_night:I

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method private selectThird(Z)V
    .locals 2

    sget v0, Lcom/autosdk/autoui/R$id;->siv_icon3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg3:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_day:I

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_fast_night:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/autoui/R$drawable;->vector_drawable_route_traffic_light_slow_night:I

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method


# virtual methods
.method public setCostWithIndex(JI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "\u00a5"

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    if-nez p3, :cond_1

    cmp-long p3, p1, v4

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne p3, v6, :cond_3

    cmp-long p3, p1, v4

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne p3, v6, :cond_5

    cmp-long p3, p1, v4

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelCostText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public setDistanceWithIndex(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelDistanceText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightCountWithIndex(II)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    if-lez p1, :cond_4

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightImg3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelLightCountText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->mOnItemClickListener:Lcom/autonavi/view/custom/CustomGuideLevelView$OnItemClickListener;

    return-void
.end method

.method public setPathCount(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelItem3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->view2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setSelect(I)V
    .locals 2

    iget v0, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->currentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->currentIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectFirst(Z)V

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectSecond(Z)V

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectThird(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectFirst(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectSecond(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGuideLevelView;->selectThird(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTimeWithIndex(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTimeText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitleWithIndex(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText1:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText2:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomGuideLevelView;->guideLevelTitleText3:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
