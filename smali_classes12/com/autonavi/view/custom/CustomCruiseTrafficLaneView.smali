.class public Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# static fields
.field public static final DRIVE_WAY_FRONT_ID:[I

.field public static final DRIVE_WAY_FRONT_ID_NIGHT:[I

.field public static final DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

.field public static final DRIVE_WAY_GRAY_BG_ID:[I

.field public static final DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

.field public static final DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

.field private static final LANE_ACTION_EMPTY:I = 0x16

.field private static final LANE_ACTION_NULL:I = 0xff

.field private static isNightModeFloatWindow:Z = false

.field private static isPlatform:Z = false

.field private static isShowFloatWindow:Z = false

.field private static isYW:Z = false


# instance fields
.field private arrowView:Landroid/view/View;

.field private isLaneMore8:Z

.field private lineView:Landroid/view/View;

.field private mLinearLayout:Landroid/widget/LinearLayout;


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

    sput-object v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    new-array v1, v0, [I

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_0_night:I

    aput v18, v1, v3

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_1_night:I

    aput v18, v1, v4

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_2_night:I

    aput v18, v1, v5

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_3_night:I

    aput v18, v1, v6

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_4_night:I

    aput v18, v1, v7

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_5_night:I

    aput v18, v1, v8

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_6_night:I

    aput v18, v1, v9

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_7_night:I

    aput v18, v1, v10

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_8_night:I

    aput v18, v1, v11

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_9_night:I

    aput v18, v1, v12

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_a_night:I

    aput v18, v1, v13

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_b_night:I

    aput v18, v1, v14

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_c_night:I

    aput v18, v1, v15

    aput v3, v1, v2

    aput v3, v1, v16

    aput v3, v1, v17

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_10_night:I

    aput v18, v1, v19

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_11_night:I

    aput v18, v1, v20

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_12_night:I

    aput v18, v1, v21

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_13_night:I

    aput v18, v1, v22

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_14_night:I

    aput v18, v1, v23

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_15_night:I

    const/16 v24, 0x15

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_22_night:I

    const/16 v24, 0x16

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_17_night:I

    const/16 v24, 0x17

    aput v18, v1, v24

    const/16 v18, 0x18

    aput v3, v1, v18

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_25_night:I

    const/16 v24, 0x19

    aput v18, v1, v24

    sput-object v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

    new-array v1, v0, [I

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_0:I

    aput v18, v1, v3

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_1:I

    aput v18, v1, v4

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_2:I

    aput v18, v1, v5

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_3:I

    aput v18, v1, v6

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_4:I

    aput v18, v1, v7

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_5:I

    aput v18, v1, v8

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_6:I

    aput v18, v1, v9

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_7:I

    aput v18, v1, v10

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_8:I

    aput v18, v1, v11

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_9:I

    aput v18, v1, v12

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a:I

    aput v18, v1, v13

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b:I

    aput v18, v1, v14

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c:I

    aput v18, v1, v15

    aput v3, v1, v2

    aput v3, v1, v16

    aput v3, v1, v17

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_10:I

    aput v18, v1, v19

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_11:I

    aput v18, v1, v20

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_12:I

    aput v18, v1, v21

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_13:I

    aput v18, v1, v22

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_14:I

    aput v18, v1, v23

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_15:I

    const/16 v24, 0x15

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_22:I

    const/16 v24, 0x16

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_17:I

    const/16 v24, 0x17

    aput v18, v1, v24

    const/16 v18, 0x18

    aput v3, v1, v18

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_25:I

    const/16 v24, 0x19

    aput v18, v1, v24

    sput-object v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    new-array v1, v0, [I

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_0_night:I

    aput v18, v1, v3

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_1_night:I

    aput v18, v1, v4

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_2_night:I

    aput v18, v1, v5

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_3_night:I

    aput v18, v1, v6

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_4_night:I

    aput v18, v1, v7

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_5_night:I

    aput v18, v1, v8

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_6_night:I

    aput v18, v1, v9

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_7_night:I

    aput v18, v1, v10

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_8_night:I

    aput v18, v1, v11

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_9_night:I

    aput v18, v1, v12

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a_night:I

    aput v18, v1, v13

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b_night:I

    aput v18, v1, v14

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c_night:I

    aput v18, v1, v15

    aput v3, v1, v2

    aput v3, v1, v16

    aput v3, v1, v17

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_10_night:I

    aput v18, v1, v19

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_11_night:I

    aput v18, v1, v20

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_12_night:I

    aput v18, v1, v21

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_13_night:I

    aput v18, v1, v22

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_14_night:I

    aput v18, v1, v23

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_15_night:I

    const/16 v24, 0x15

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_22_night:I

    const/16 v24, 0x16

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_17_night:I

    const/16 v24, 0x17

    aput v18, v1, v24

    const/16 v18, 0x18

    aput v3, v1, v18

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_25_night:I

    const/16 v24, 0x19

    aput v18, v1, v24

    sput-object v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

    new-array v1, v0, [I

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_0_night_yw:I

    aput v18, v1, v3

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_1_night_yw:I

    aput v18, v1, v4

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_2_night_yw:I

    aput v18, v1, v5

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_3_night_yw:I

    aput v18, v1, v6

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_4_night_yw:I

    aput v18, v1, v7

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_5_night_yw:I

    aput v18, v1, v8

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_6_night_yw:I

    aput v18, v1, v9

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_7_night_yw:I

    aput v18, v1, v10

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_8_night_yw:I

    aput v18, v1, v11

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_9_night_yw:I

    aput v18, v1, v12

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_a_night_yw:I

    aput v18, v1, v13

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_b_night_yw:I

    aput v18, v1, v14

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_c_night_yw:I

    aput v18, v1, v15

    aput v3, v1, v2

    aput v3, v1, v16

    aput v3, v1, v17

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_10_night_yw:I

    aput v18, v1, v19

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_11_night_yw:I

    aput v18, v1, v20

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_12_night_yw:I

    aput v18, v1, v21

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_13_night_yw:I

    aput v18, v1, v22

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_14_night_yw:I

    aput v18, v1, v23

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_15_night_yw:I

    const/16 v24, 0x15

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_22_night_yw:I

    const/16 v24, 0x16

    aput v18, v1, v24

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_17_night_yw:I

    const/16 v24, 0x17

    aput v18, v1, v24

    const/16 v18, 0x18

    aput v3, v1, v18

    sget v18, Lcom/autosdk/autoui/R$drawable;->global_image_landback_25_night_yw:I

    const/16 v24, 0x19

    aput v18, v1, v24

    sput-object v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_0_night_yw:I

    aput v1, v0, v3

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_1_night_yw:I

    aput v1, v0, v4

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_2_night_yw:I

    aput v1, v0, v5

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_3_night_yw:I

    aput v1, v0, v6

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_4_night_yw:I

    aput v1, v0, v7

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_5_night_yw:I

    aput v1, v0, v8

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_6_night_yw:I

    aput v1, v0, v9

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_7_night_yw:I

    aput v1, v0, v10

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_8_night_yw:I

    aput v1, v0, v11

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_9_night_yw:I

    aput v1, v0, v12

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a_night_yw:I

    aput v1, v0, v13

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b_night_yw:I

    aput v1, v0, v14

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c_night_yw:I

    aput v1, v0, v15

    aput v3, v0, v2

    aput v3, v0, v16

    aput v3, v0, v17

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_10_night_yw:I

    aput v1, v0, v19

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_11_night_yw:I

    aput v1, v0, v20

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_12_night_yw:I

    aput v1, v0, v21

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_13_night_yw:I

    aput v1, v0, v22

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_14_night_yw:I

    aput v1, v0, v23

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_15_night_yw:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_22_night_yw:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_17_night_yw:I

    const/16 v2, 0x17

    aput v1, v0, v2

    const/16 v1, 0x18

    aput v3, v0, v1

    sget v1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_25_night_yw:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sput-object v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    sput-boolean v3, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isShowFloatWindow:Z

    sput-boolean v3, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightModeFloatWindow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addArrowDivider()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_auto_navi_arrow_divide_auto_navi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->lineView:Landroid/view/View;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addDriveWayArrow(IZZZIZZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p4, :cond_1

    sget p3, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    if-nez p3, :cond_0

    sget p3, Lcom/autosdk/autoui/R$layout;->layout_auto_navi_drive_item_arrow_auto_navi:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/autosdk/autoui/R$layout;->layout_auto_navi_drive_item_arrow_auto_navi_half:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/autosdk/autoui/R$layout;->layout_auto_navi_drive_item_arrow_float_window:I

    :goto_0
    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->arrowView:Landroid/view/View;

    sget p3, Lcom/autosdk/autoui/R$id;->highlight:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_2

    move p6, p3

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->arrowView:Landroid/view/View;

    sget p6, Lcom/autosdk/autoui/R$id;->siv_drive_way_arrow:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    const/16 p6, 0x8

    if-eqz p4, :cond_5

    if-lt p5, p6, :cond_5

    sget p4, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    if-eq p4, p3, :cond_4

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 p5, p5, -0xc

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p5, p3

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p2, p1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->arrowView:Landroid/view/View;

    sget p2, Lcom/autosdk/autoui/R$id;->siv_left_extend_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->arrowView:Landroid/view/View;

    sget p2, Lcom/autosdk/autoui/R$id;->siv_right_extend_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->arrowView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static complexGuide(II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne p0, v3, :cond_5

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0_night_yw:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0_night:I

    goto/16 :goto_0

    :cond_1
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0:I

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8_night_yw:I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8_night:I

    goto/16 :goto_0

    :cond_4
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8:I

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    const/4 v4, 0x5

    if-ne p0, v3, :cond_b

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90_night_yw:I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90_night:I

    goto/16 :goto_0

    :cond_7
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90:I

    goto/16 :goto_0

    :cond_8
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_9

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95_night_yw:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95_night:I

    goto/16 :goto_0

    :cond_a
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95:I

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x2

    if-ne p0, v3, :cond_11

    if-nez p1, :cond_e

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20_night_yw:I

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20_night:I

    goto/16 :goto_0

    :cond_d
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20:I

    goto/16 :goto_0

    :cond_e
    if-ne p1, v2, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21_night_yw:I

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21_night:I

    goto/16 :goto_0

    :cond_10
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21:I

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x4

    const/4 v5, 0x3

    if-ne p0, v3, :cond_17

    if-nez p1, :cond_14

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_12

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40_night_yw:I

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40_night:I

    goto/16 :goto_0

    :cond_13
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40:I

    goto/16 :goto_0

    :cond_14
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_15

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43_night_yw:I

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43_night:I

    goto/16 :goto_0

    :cond_16
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43:I

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x6

    if-ne p0, v3, :cond_1d

    if-ne p1, v2, :cond_1a

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_18

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61_night_yw:I

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_19

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61_night:I

    goto/16 :goto_0

    :cond_19
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61:I

    goto/16 :goto_0

    :cond_1a
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_1b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63_night_yw:I

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63_night:I

    goto/16 :goto_0

    :cond_1c
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63:I

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x7

    if-ne p0, v3, :cond_26

    if-nez p1, :cond_20

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_1e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70_night_yw:I

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70_night:I

    goto/16 :goto_0

    :cond_1f
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70:I

    goto/16 :goto_0

    :cond_20
    if-ne p1, v2, :cond_23

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_21

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71_night_yw:I

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_22

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71_night:I

    goto/16 :goto_0

    :cond_22
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71:I

    goto/16 :goto_0

    :cond_23
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_24

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73_night_yw:I

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_25

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73_night:I

    goto/16 :goto_0

    :cond_25
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73:I

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0xb

    if-ne p0, v3, :cond_2c

    if-ne p1, v4, :cond_29

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_27

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5_night_yw:I

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_28

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5_night:I

    goto/16 :goto_0

    :cond_28
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5:I

    goto/16 :goto_0

    :cond_29
    if-ne p1, v2, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_2a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1_night_yw:I

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1_night:I

    goto/16 :goto_0

    :cond_2b
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1:I

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0xc

    if-ne p0, v3, :cond_32

    if-ne p1, v1, :cond_2f

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_2d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8_night_yw:I

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8_night:I

    goto/16 :goto_0

    :cond_2e
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8:I

    goto/16 :goto_0

    :cond_2f
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_30

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3_night_yw:I

    goto/16 :goto_0

    :cond_30
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_31

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3_night:I

    goto/16 :goto_0

    :cond_31
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3:I

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0x10

    if-ne p0, v3, :cond_3b

    if-nez p1, :cond_35

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_33

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100_night_yw:I

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_34

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100_night:I

    goto/16 :goto_0

    :cond_34
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100:I

    goto/16 :goto_0

    :cond_35
    if-ne p1, v2, :cond_38

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_36

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101_night_yw:I

    goto/16 :goto_0

    :cond_36
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_37

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101_night:I

    goto/16 :goto_0

    :cond_37
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101:I

    goto/16 :goto_0

    :cond_38
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_39

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105_night_yw:I

    goto/16 :goto_0

    :cond_39
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105_night:I

    goto/16 :goto_0

    :cond_3a
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105:I

    goto/16 :goto_0

    :cond_3b
    const/16 v3, 0x11

    if-ne p0, v3, :cond_41

    if-ne p1, v5, :cond_3e

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_3c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113_night_yw:I

    goto/16 :goto_0

    :cond_3c
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113_night:I

    goto/16 :goto_0

    :cond_3d
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113:I

    goto/16 :goto_0

    :cond_3e
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_3f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115_night_yw:I

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_40

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115_night:I

    goto/16 :goto_0

    :cond_40
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115:I

    goto/16 :goto_0

    :cond_41
    const/16 v3, 0x12

    if-ne p0, v3, :cond_4a

    if-ne p1, v2, :cond_44

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_42

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121_night_yw:I

    goto/16 :goto_0

    :cond_42
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_43

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121_night:I

    goto/16 :goto_0

    :cond_43
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121:I

    goto/16 :goto_0

    :cond_44
    if-ne p1, v5, :cond_47

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_45

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123_night_yw:I

    goto/16 :goto_0

    :cond_45
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_46

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123_night:I

    goto/16 :goto_0

    :cond_46
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123:I

    goto/16 :goto_0

    :cond_47
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_48

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125_night_yw:I

    goto/16 :goto_0

    :cond_48
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_49

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125_night:I

    goto/16 :goto_0

    :cond_49
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125:I

    goto/16 :goto_0

    :cond_4a
    const/16 v3, 0x13

    if-ne p0, v3, :cond_53

    if-nez p1, :cond_4d

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_4b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130_night_yw:I

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130_night:I

    goto/16 :goto_0

    :cond_4c
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130:I

    goto/16 :goto_0

    :cond_4d
    if-ne p1, v5, :cond_50

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_4e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133_night_yw:I

    goto :goto_0

    :cond_4e
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133_night:I

    goto :goto_0

    :cond_4f
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133:I

    goto :goto_0

    :cond_50
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_51

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135_night_yw:I

    goto :goto_0

    :cond_51
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_52

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135_night:I

    goto :goto_0

    :cond_52
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135:I

    goto :goto_0

    :cond_53
    const/16 v3, 0x14

    if-ne p0, v3, :cond_59

    if-ne p1, v2, :cond_56

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_54

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141_night_yw:I

    goto :goto_0

    :cond_54
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_55

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141_night:I

    goto :goto_0

    :cond_55
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141:I

    goto :goto_0

    :cond_56
    if-ne p1, v1, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_57

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_148_night_yw:I

    goto :goto_0

    :cond_57
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_58

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_148_night:I

    goto :goto_0

    :cond_58
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_148:I

    goto :goto_0

    :cond_59
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_5c

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_5a

    sget-object p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

    aget p0, p1, p0

    :goto_1
    move p1, p0

    goto :goto_2

    :cond_5a
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

    aget p0, p1, p0

    goto :goto_1

    :cond_5b
    sget-object p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p0, p1, p0

    goto :goto_1

    :cond_5c
    const/4 v2, 0x0

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getGuidImg(II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isComplexLane(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->complexGuide(II)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isLoadLaneSelectInfo(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getLaneIconId(IIZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    array-length v1, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lt p0, v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    array-length p2, v0

    if-lt p1, p2, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->getGuidImg(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_5
    sget-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/util/Pair;

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
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
    .locals 4

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->getBackgroundResDay()I

    move-result v0

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->getBackgroundResNight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNightMode()Z
    .locals 1

    sget-boolean v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isShowFloatWindow:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightModeFloatWindow:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static setIsRPlatform(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isYW:Z

    sput-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isPlatform:Z

    return-void
.end method


# virtual methods
.method public buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z
    .locals 22
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    const/16 v16, 0x0

    if-eqz v11, :cond_15

    if-nez v12, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v10, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    move v1, v0

    :goto_0
    if-ge v0, v9, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v15, :cond_3

    if-le v1, v8, :cond_3

    div-int/lit8 v0, v9, 0x2

    if-le v1, v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move/from16 v0, v16

    :goto_1
    if-nez v15, :cond_4

    div-int/lit8 v2, v9, 0x2

    if-le v1, v2, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move/from16 v1, v16

    :goto_2
    const/16 v6, 0x8

    if-nez v0, :cond_14

    if-eqz v1, :cond_5

    goto/16 :goto_f

    :cond_5
    if-le v9, v6, :cond_6

    iput-boolean v7, v10, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isLaneMore8:Z

    :cond_6
    move/from16 v5, v16

    :goto_3
    if-ge v5, v9, :cond_13

    iget-boolean v0, v10, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isLaneMore8:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-le v5, v0, :cond_7

    add-int/lit8 v0, v9, -0x4

    if-ge v5, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v15}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->getLaneIconId(IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    :goto_4
    move v11, v5

    move/from16 v18, v8

    move v12, v9

    goto/16 :goto_e

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 v2, v16

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    move/from16 v3, v16

    :goto_6
    if-eq v2, v7, :cond_c

    if-ne v3, v7, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v4, v16

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v7

    :goto_8
    if-eq v2, v8, :cond_e

    if-ne v3, v8, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v17, v16

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v17, v7

    :goto_a
    iget-boolean v2, v10, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isLaneMore8:Z

    if-eqz v2, :cond_f

    move/from16 v18, v6

    goto :goto_b

    :cond_f
    move/from16 v18, v9

    :goto_b
    if-ne v3, v7, :cond_10

    move/from16 v19, v7

    goto :goto_c

    :cond_10
    move/from16 v19, v16

    :goto_c
    if-ne v3, v8, :cond_11

    move/from16 v20, v7

    goto :goto_d

    :cond_11
    move/from16 v20, v16

    :goto_d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move v2, v4

    move/from16 v3, v17

    move/from16 v4, p6

    move v11, v5

    move/from16 v5, v18

    move v12, v6

    move/from16 v6, v19

    move v12, v7

    move/from16 v7, v20

    move/from16 v18, v8

    move-object/from16 v8, v21

    move v12, v9

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->addDriveWayArrow(IZZZIZZLjava/lang/Boolean;Z)V

    if-eqz p6, :cond_12

    const/4 v0, 0x1

    if-le v12, v0, :cond_12

    add-int/lit8 v9, v12, -0x1

    if-ge v11, v9, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->addArrowDivider()V

    :cond_12
    :goto_e
    add-int/lit8 v5, v11, 0x1

    move-object/from16 v11, p1

    move v9, v12

    move/from16 v8, v18

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v12, p2

    goto/16 :goto_3

    :cond_13
    move v0, v7

    return v0

    :cond_14
    :goto_f
    move v0, v6

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_10
    return v16
.end method

.method public getBackgroundResDay()I
    .locals 1

    sget-boolean v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isPlatform:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_day_bg_selector_new:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_day_bg_selector:I

    :goto_0
    return v0
.end method

.method public getBackgroundResNight()I
    .locals 1

    sget-boolean v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isPlatform:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_night_bg_selector_new:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_night_bg_selector:I

    :goto_0
    return v0
.end method

.method public getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

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
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setDriveWayShow()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

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

.method public setNightModeFromFloatWindow(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightModeFromFloatWindow:isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isNightMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-boolean p1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isShowFloatWindow:Z

    sput-boolean p2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->isNightModeFloatWindow:Z

    return-void
.end method

.method public showDriveWay()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
