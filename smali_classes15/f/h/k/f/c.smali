.class public Lf/h/k/f/c;
.super Lf/h/k/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/k/f/c$b;
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/k/f/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/k/f/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/k/f/c;-><init>()V

    return-void
.end method

.method public static o()Lf/h/k/f/c;
    .locals 1

    invoke-static {}, Lf/h/k/f/c$b;->a()Lf/h/k/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public n()I
    .locals 1

    iget v0, p0, Lf/h/k/f/c;->b:I

    return v0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LaneDynamicTextureUtil"

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
    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result p4

    invoke-virtual {p0, p1, v5, v8, p4}, Lf/h/k/f/b;->a(Landroid/content/Context;ZZI)Landroid/view/View;

    move-result-object p1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lf/h/k/f/c;->t(Landroid/view/View;ZLcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public q(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LaneDynamicTextureUtil"

    const-string v2, "crossManeuverID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/h/k/f/c;->b:I

    return-void
.end method

.method public final r(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V
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

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

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
    iget p1, p0, Lf/h/k/f/c;->b:I

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_green:I

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p0, v0, v5, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result p1

    if-ne v5, p1, :cond_2

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightDirectionAlpha()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V
    .locals 6

    sget p2, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

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

    goto :goto_0

    :cond_0
    sget v5, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3, v2}, Lf/h/k/f/b;->e(Ljava/lang/String;Lcom/autonavi/skin/view/SkinTextView;)V

    iget p1, p0, Lf/h/k/f/c;->b:I

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_red:I

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method

.method public final t(Landroid/view/View;ZLcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

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

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/c;->x(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/c;->w(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/c;->r(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/c;->v(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/k/f/c;->s(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lf/h/k/f/c;->u(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;)V

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

.method public final u(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;)V
    .locals 4

    sget v0, Lcom/autosdk/R$id;->stv_active_guide_light_round:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getWaitRound()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final v(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V
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

    iget p1, p0, Lf/h/k/f/c;->b:I

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_red:I

    invoke-virtual {v1, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightDirectionAlpha()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final w(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V
    .locals 6

    sget p2, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p3, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget p1, Lcom/autosdk/R$string;->light_countdown_tip_through:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$string;->light_countdown_tip_through:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget p1, p0, Lf/h/k/f/c;->b:I

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_green:I

    invoke-virtual {p3, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method

.method public final x(Landroid/view/View;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;Ljava/lang/String;ZZ)V
    .locals 6

    sget p2, Lcom/autosdk/R$id;->active_guide_light_layout_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p3, Lcom/autosdk/R$id;->siv_active_guide_light:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$id;->siv_active_guide_light_direction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->stv_active_guide_light_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget p1, Lcom/autosdk/R$string;->light_countdown_tip_notice:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/autosdk/R$id;->stv_active_guide_light_tip:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/autosdk/R$string;->light_countdown_tip_notice:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget p1, p0, Lf/h/k/f/c;->b:I

    invoke-virtual {p0, p1}, Lf/h/k/f/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    sget p1, Lcom/autosdk/R$drawable;->icon_light_yellow:I

    invoke-virtual {p3, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1, p4, p5}, Lf/h/k/f/b;->f(Lcom/autonavi/skin/view/SkinConstraintLayout;IZZ)V

    return-void
.end method
