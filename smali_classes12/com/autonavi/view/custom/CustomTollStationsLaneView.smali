.class public Lcom/autonavi/view/custom/CustomTollStationsLaneView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTollStationsLaneView"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLaneItemHeight:I

.field public mLaneItemWidth:I

.field public mTollLaneContainer:Landroid/widget/LinearLayout;

.field public mmLaneItemMarginEnd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->initCustomAttr(Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_40:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mLaneItemWidth:I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_64:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mLaneItemHeight:I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mmLaneItemMarginEnd:I

    return-void
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

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_68:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mmLaneItemMarginEnd:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/autosdk/autoui/R$drawable;->auto_navi_toll_lane_bg_day:I

    invoke-virtual {p0, v0, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    return-void
.end method


# virtual methods
.method public buildTollWay(Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->initView()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mLaneItemWidth:I

    iget v7, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mLaneItemHeight:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mmLaneItemMarginEnd:I

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "laneNum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isPortrait: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " needShowMore: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "laneTypes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_6

    new-instance p2, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_round:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_round:I

    :goto_2
    invoke-virtual {p2, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_more:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_more:I

    :goto_3
    invoke-virtual {p2, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_5

    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_round:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_round:I

    :goto_4
    invoke-virtual {p2, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    add-int/2addr p2, v4

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->isConsecutiveN(Ljava/util/ArrayList;I)I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "moreCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " moreTargetIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v10, -0x1

    if-ne v2, v10, :cond_7

    div-int/lit8 v2, v1, 0x2

    :cond_7
    :goto_5
    if-ge v3, v1, :cond_14

    new-instance v10, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v11, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v11, v2, 0x1

    if-ne v3, v11, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_9

    if-eq v11, v9, :cond_8

    if-eq v11, v8, :cond_9

    if-eq v11, v0, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v11, v6, :cond_9

    goto :goto_7

    :cond_8
    sget v11, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_more:I

    goto :goto_6

    :cond_9
    sget v11, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_more:I

    :goto_6
    invoke-virtual {v10, v11}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    if-le v3, v2, :cond_b

    add-int v11, v2, p2

    if-le v3, v11, :cond_e

    :cond_b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v4, :cond_d

    if-eq v11, v9, :cond_c

    if-eq v11, v8, :cond_d

    if-eq v11, v0, :cond_d

    if-eq v11, v7, :cond_d

    if-eq v11, v6, :cond_d

    goto :goto_7

    :cond_c
    sget v11, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_round:I

    goto :goto_6

    :cond_d
    sget v11, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_round:I

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    :goto_8
    if-ge v3, v1, :cond_14

    new-instance p2, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_12

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_12

    if-eq v2, v0, :cond_12

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_12

    goto :goto_c

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v1, -0x1

    :goto_9
    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_etc_round:I

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v1, -0x1

    :goto_a
    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_toll_stations_lane_fee_round:I

    :goto_b
    invoke-virtual {p2, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    :goto_d
    return-void

    :cond_15
    :goto_e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "laneTypes:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->mTollLaneContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isConsecutiveN(Ljava/util/ArrayList;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_0

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_1

    return v0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    move v4, v2

    move v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
