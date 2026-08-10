.class public Lf/h/k/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZI)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "DynamicTextureUtil"

    const-string v3, "createView:isSingle={?},isLeft={?},trafficLightStatus={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne p4, v2, :cond_1

    if-eqz p3, :cond_0

    sget p2, Lcom/autosdk/R$layout;->active_guide_light_traffic_with_text_left:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/R$layout;->active_guide_light_traffic_with_text_right:I

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    sget p2, Lcom/autosdk/R$layout;->active_guide_light_single_left:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/R$layout;->active_guide_light_with_text_left:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget p2, Lcom/autosdk/R$layout;->active_guide_light_single_right:I

    goto :goto_0

    :cond_4
    sget p2, Lcom/autosdk/R$layout;->active_guide_light_with_text_right:I

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "DynamicTextureUtil"

    const-string p3, "getLightView:mApplication is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    const/4 v2, 0x7

    if-eq p4, v2, :cond_2

    const/4 v2, 0x6

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v1

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result p4

    iget v1, p0, Lf/h/k/f/b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p4

    :goto_2
    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result p4

    invoke-virtual {p0, p1, v5, v8, p4}, Lf/h/k/f/b;->a(Landroid/content/Context;ZZI)Landroid/view/View;

    move-result-object p1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lf/h/k/f/b;->h(Landroid/view/View;ZLcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    sget p1, Lcom/autosdk/R$drawable;->icon_light_arrow_straight:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/R$drawable;->icon_light_arrow_turn:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/R$drawable;->icon_light_arrow_right:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/autosdk/R$drawable;->icon_light_arrow_left:I

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V
    .locals 9

    sget v0, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3, v3}, Lf/h/k/f/b;->e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V

    goto :goto_1

    :cond_0
    sget v7, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v7

    if-ne v5, v7, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget p3, Lcom/autosdk/R$string;->light_countdown_tip_notice:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3, v3}, Lf/h/k/f/b;->e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_green:I

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p0, v0, v5, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result p1

    if-ne v5, p1, :cond_2

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightAlpha()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_left_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_left_single_night:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_left_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_left_night:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_right_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_right_single_night:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_right_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_yellow_right_night:I

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_green_left_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_green_left_single_night:I

    goto :goto_0

    :cond_5
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_green_left_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_green_left_night:I

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_green_right_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_green_right_single_night:I

    goto :goto_0

    :cond_7
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_green_right_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_green_right_night:I

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p3, :cond_9

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_red_left_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_red_left_single_night:I

    goto :goto_0

    :cond_9
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_red_left_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_red_left_night:I

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_red_right_single_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_red_right_single_night:I

    goto :goto_0

    :cond_b
    sget p2, Lcom/autosdk/R$drawable;->guide_light_bubble_red_right_day:I

    sget p3, Lcom/autosdk/R$drawable;->guide_light_bubble_red_right_night:I

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V
    .locals 7

    sget v0, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v6, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3, v3}, Lf/h/k/f/b;->e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_red:I

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method

.method public final h(Landroid/view/View;ZLcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/b;->m(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/b;->l(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/b;->d(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/b;->k(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/b;->g(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lf/h/k/f/b;->j(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lf/h/k/f/b;->a:I

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;)V
    .locals 4

    sget v0, Lcom/autosdk/R$id;->stv_active_guide_light_round:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getWaitRoundCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u8f6e"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V
    .locals 7

    sget v0, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v6, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3, v3}, Lf/h/k/f/b;->e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_red:I

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightAlpha()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final l(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V
    .locals 6

    sget p3, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr p1, v3

    invoke-virtual {v2, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget p1, Lcom/autosdk/R$string;->light_countdown_tip_through:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v5, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/autosdk/R$string;->light_countdown_tip_through:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_green:I

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p3, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method

.method public final m(Landroid/view/View;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;Ljava/lang/String;ZZ)V
    .locals 7

    sget p3, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget p1, Lcom/autosdk/R$string;->light_countdown_tip_notice:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v5, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/autosdk/R$string;->light_countdown_tip_notice:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_yellow:I

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p3, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method
