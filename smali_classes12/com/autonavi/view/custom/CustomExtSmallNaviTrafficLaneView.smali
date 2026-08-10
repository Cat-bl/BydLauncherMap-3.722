.class public Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# static fields
.field public static final DRIVE_WAY_FRONT_ID:[I

.field public static final DRIVE_WAY_GRAY_BG_ID:[I

.field private static final LANE_ACTION_EMPTY:I = 0x16

.field private static final LANE_ACTION_NULL:I = 0xff

.field private static final TAG:Ljava/lang/String; = "CustomExtSmallNaviTrafficLaneView"


# instance fields
.field private isExtNormal:Z

.field private isLaneMore8:Z

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private uiDimensionSize:I

.field private uiTypeInterface:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x1a

    new-array v1, v0, [I

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_2:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_3:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_4:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_5:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_6:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_7:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_8:I

    const/16 v11, 0x8

    aput v2, v1, v11

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_9:I

    const/16 v12, 0x9

    aput v2, v1, v12

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_a:I

    const/16 v13, 0xa

    aput v2, v1, v13

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_b:I

    const/16 v14, 0xb

    aput v2, v1, v14

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_landback_c:I

    const/16 v15, 0xc

    aput v2, v1, v15

    const/16 v2, 0xd

    aput v3, v1, v2

    const/16 v16, 0xe

    aput v3, v1, v16

    const/16 v17, 0xf

    aput v3, v1, v17

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_10:I

    const/16 v19, 0x10

    aput v18, v1, v19

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_11:I

    const/16 v20, 0x11

    aput v18, v1, v20

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_12:I

    const/16 v21, 0x12

    aput v18, v1, v21

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_13:I

    const/16 v22, 0x13

    aput v18, v1, v22

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_14:I

    const/16 v23, 0x14

    aput v18, v1, v23

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_15:I

    const/16 v24, 0x15

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_22:I

    const/16 v24, 0x16

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_17:I

    const/16 v24, 0x17

    aput v18, v1, v24

    const/16 v18, 0x18

    aput v3, v1, v18

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_25:I

    const/16 v24, 0x19

    aput v18, v1, v24

    sput-object v1, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_0:I

    aput v1, v0, v3

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_1:I

    aput v1, v0, v4

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_2:I

    aput v1, v0, v5

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_3:I

    aput v1, v0, v6

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_4:I

    aput v1, v0, v7

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_5:I

    aput v1, v0, v8

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_6:I

    aput v1, v0, v9

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_7:I

    aput v1, v0, v10

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_8:I

    aput v1, v0, v11

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_9:I

    aput v1, v0, v12

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a:I

    aput v1, v0, v13

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b:I

    aput v1, v0, v14

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c:I

    aput v1, v0, v15

    aput v3, v0, v2

    aput v3, v0, v16

    aput v3, v0, v17

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_10:I

    aput v1, v0, v19

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_11:I

    aput v1, v0, v20

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_12:I

    aput v1, v0, v21

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_13:I

    aput v1, v0, v22

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_14:I

    aput v1, v0, v23

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_15:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_17:I

    const/16 v2, 0x17

    aput v1, v0, v2

    const/16 v1, 0x18

    aput v3, v0, v1

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_25:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sput-object v0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addArrowDivider()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_arrow_divide_auto_navi_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_arrow_divide_auto_navi:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addDriveWayArrow(IZZZI)V
    .locals 0

    iget p2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->uiDimensionSize:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-ne p2, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean p4, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    if-eqz p4, :cond_0

    sget p4, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_drive_item_arrow_auto_navi_normal_8_8:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_drive_item_arrow_auto_navi_8_8:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean p4, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    if-eqz p4, :cond_2

    sget p4, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_drive_item_arrow_auto_navi_normal:I

    goto :goto_0

    :cond_2
    sget p4, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_drive_item_arrow_auto_navi:I

    :goto_0
    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/autosdk/autoui/R$id;->siv_drive_way_arrow:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget p1, Lcom/autosdk/autoui/R$id;->siv_left_extend_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    const/16 p4, 0x8

    if-lt p5, p4, :cond_3

    const/4 p5, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_4

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/autosdk/autoui/R$id;->siv_right_extend_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static complexGuide(II)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    if-nez p1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8:I

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x5

    if-ne p0, v2, :cond_3

    if-nez p1, :cond_2

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90:I

    goto/16 :goto_0

    :cond_2
    if-ne p1, v3, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95:I

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p0, v2, :cond_5

    if-nez p1, :cond_4

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20:I

    goto/16 :goto_0

    :cond_4
    if-ne p1, v4, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21:I

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne p0, v2, :cond_7

    if-nez p1, :cond_6

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40:I

    goto/16 :goto_0

    :cond_6
    if-ne p1, v5, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43:I

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p0, v2, :cond_9

    if-ne p1, v4, :cond_8

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61:I

    goto/16 :goto_0

    :cond_8
    if-ne p1, v5, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63:I

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    if-nez p1, :cond_a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70:I

    goto/16 :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71:I

    goto/16 :goto_0

    :cond_b
    if-ne p1, v5, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73:I

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    if-ne p0, v2, :cond_e

    if-ne p1, v3, :cond_d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5:I

    goto/16 :goto_0

    :cond_d
    if-ne p1, v4, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1:I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    if-ne p0, v2, :cond_10

    if-ne p1, v1, :cond_f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8:I

    goto/16 :goto_0

    :cond_f
    if-ne p1, v5, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3:I

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x10

    if-ne p0, v2, :cond_13

    if-nez p1, :cond_11

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100:I

    goto :goto_0

    :cond_11
    if-ne p1, v4, :cond_12

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101:I

    goto :goto_0

    :cond_12
    if-ne p1, v3, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105:I

    goto :goto_0

    :cond_13
    const/16 v2, 0x11

    if-ne p0, v2, :cond_15

    if-ne p1, v5, :cond_14

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113:I

    goto :goto_0

    :cond_14
    if-ne p1, v3, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115:I

    goto :goto_0

    :cond_15
    const/16 v2, 0x12

    if-ne p0, v2, :cond_18

    if-ne p1, v4, :cond_16

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121:I

    goto :goto_0

    :cond_16
    if-ne p1, v5, :cond_17

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123:I

    goto :goto_0

    :cond_17
    if-ne p1, v3, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125:I

    goto :goto_0

    :cond_18
    const/16 v2, 0x13

    if-ne p0, v2, :cond_1b

    if-nez p1, :cond_19

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130:I

    goto :goto_0

    :cond_19
    if-ne p1, v5, :cond_1a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133:I

    goto :goto_0

    :cond_1a
    if-ne p1, v3, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135:I

    goto :goto_0

    :cond_1b
    const/16 v2, 0x14

    if-ne p0, v2, :cond_1d

    if-ne p1, v4, :cond_1c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141:I

    goto :goto_0

    :cond_1c
    if-ne p1, v1, :cond_1d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_148:I

    goto :goto_0

    :cond_1d
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1e

    sget-object p1, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p1, p1, p0

    :cond_1e
    return p1
.end method

.method public static getGuidImg(II)I
    .locals 1

    invoke-static {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isComplexLane(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->complexGuide(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isLoadLaneSelectInfo(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    aget p0, p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getLaneIconId(IIZ)I
    .locals 3

    sget-object v0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    array-length v1, v0

    const/4 v2, -0x1

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_2

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->getGuidImg(II)I

    move-result p1

    if-ne p1, v2, :cond_3

    aget p1, v0, p0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    aget p1, p1, p0

    :cond_3
    :goto_0
    return p1
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
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->uiDimensionSize:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_70:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_52:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->changeBackground()V

    return-void
.end method

.method public static isComplexLane(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLoadLaneSelectInfo(I)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v7, :cond_13

    if-nez v8, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v6, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v13, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_3

    if-le v1, v14, :cond_3

    div-int/lit8 v0, v13, 0x2

    if-le v1, v0, :cond_3

    move v0, v15

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v11, :cond_4

    div-int/lit8 v2, v13, 0x2

    if-le v1, v2, :cond_4

    move v2, v15

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x8

    if-nez v0, :cond_12

    if-eqz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    if-le v13, v5, :cond_6

    iput-boolean v15, v6, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isLaneMore8:Z

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_11

    iget-boolean v0, v6, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isLaneMore8:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-le v4, v0, :cond_7

    add-int/lit8 v0, v13, -0x4

    if-ge v4, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v11}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->getLaneIconId(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    :goto_4
    move v14, v4

    move v12, v5

    goto/16 :goto_c

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eq v0, v15, :cond_c

    if-ne v2, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v15

    :goto_8
    if-eq v0, v14, :cond_e

    if-ne v2, v14, :cond_d

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v16, v15

    :goto_a
    iget-boolean v0, v6, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isLaneMore8:Z

    if-eqz v0, :cond_f

    move/from16 v17, v5

    goto :goto_b

    :cond_f
    move/from16 v17, v13

    :goto_b
    move-object/from16 v0, p0

    move v2, v3

    move/from16 v3, v16

    move v14, v4

    move/from16 v4, p6

    move v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->addDriveWayArrow(IZZZI)V

    if-eqz p6, :cond_10

    if-le v13, v15, :cond_10

    add-int/lit8 v0, v13, -0x1

    if-ge v14, v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->addArrowDivider()V

    :cond_10
    :goto_c
    add-int/lit8 v4, v14, 0x1

    move v5, v12

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_11
    return v15

    :cond_12
    :goto_d
    move v12, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emptyLanes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomCruiseTrafficLaneView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_e
    const/4 v0, 0x0

    return v0
.end method

.method public changeBackground()V
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->getBackgroundResDay()I

    move-result v0

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->getBackgroundResNight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    return-void
.end method

.method public getBackgroundResDay()I
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night:I

    return v0
.end method

.method public getBackgroundResNight()I
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night:I

    return v0
.end method

.method public getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setDriveVayHide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setDriveWayShow()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setIsNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->isExtNormal:Z

    return-void
.end method

.method public setUiDimensionSize(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->uiDimensionSize:I

    return-void
.end method

.method public setUiTypeInterface(I)V
    .locals 1

    iput p1, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->uiTypeInterface:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uiTypeInterface is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/view/custom/CustomExtSmallNaviTrafficLaneView;->uiTypeInterface:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public showDriveWay()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
