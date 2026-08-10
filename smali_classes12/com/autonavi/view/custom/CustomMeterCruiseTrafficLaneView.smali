.class public Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;
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

.field private static final TAG:Ljava/lang/String; = "CustomMeterCruiseTrafficLaneView"

.field private static is300PlatformDynasty:Z = false

.field private static is300PlatformYw:Z

.field private static is5XPlatform:Z


# instance fields
.field private isCruise:Z

.field private isLaneMore8:Z

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

    sput-object v1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

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

    sput-object v1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

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

    sput-object v1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

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

    sput-object v1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

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

    sput-object v1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

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

    sput-object v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isCruise:Z

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addArrowDivider()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_arrow_divide_auto_navi_normal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addDriveWayArrow(IZZZI)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-boolean p3, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformDynasty:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_meter_drive_item_arrow_auto_navi_3dy:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/autosdk/autoui/R$layout;->layout_auto_ext_navi_meter_drive_item_arrow_auto_navi:I

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/autosdk/autoui/R$id;->siv_drive_way_arrow:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static complexGuide(II)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-ne p0, v2, :cond_5

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0_night_yw:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0_night:I

    goto/16 :goto_0

    :cond_1
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a0:I

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8_night_yw:I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8_night:I

    goto/16 :goto_0

    :cond_4
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_a8:I

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    const/4 v3, 0x5

    if-ne p0, v2, :cond_b

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90_night_yw:I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90_night:I

    goto/16 :goto_0

    :cond_7
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_90:I

    goto/16 :goto_0

    :cond_8
    if-ne p1, v3, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_9

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95_night_yw:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95_night:I

    goto/16 :goto_0

    :cond_a
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_95:I

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p0, v2, :cond_11

    if-nez p1, :cond_e

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20_night_yw:I

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20_night:I

    goto/16 :goto_0

    :cond_d
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_20:I

    goto/16 :goto_0

    :cond_e
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21_night_yw:I

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21_night:I

    goto/16 :goto_0

    :cond_10
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_21:I

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne p0, v2, :cond_17

    if-nez p1, :cond_14

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_12

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40_night_yw:I

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40_night:I

    goto/16 :goto_0

    :cond_13
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_40:I

    goto/16 :goto_0

    :cond_14
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_15

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43_night_yw:I

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43_night:I

    goto/16 :goto_0

    :cond_16
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_43:I

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x6

    if-ne p0, v2, :cond_1d

    if-ne p1, v4, :cond_1a

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_18

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61_night_yw:I

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_19

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61_night:I

    goto/16 :goto_0

    :cond_19
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_61:I

    goto/16 :goto_0

    :cond_1a
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_1b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63_night_yw:I

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63_night:I

    goto/16 :goto_0

    :cond_1c
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_63:I

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x7

    if-ne p0, v2, :cond_26

    if-nez p1, :cond_20

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_1e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70_night_yw:I

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70_night:I

    goto/16 :goto_0

    :cond_1f
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_70:I

    goto/16 :goto_0

    :cond_20
    if-ne p1, v4, :cond_23

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_21

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71_night_yw:I

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_22

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71_night:I

    goto/16 :goto_0

    :cond_22
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_71:I

    goto/16 :goto_0

    :cond_23
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_24

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73_night_yw:I

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_25

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73_night:I

    goto/16 :goto_0

    :cond_25
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_73:I

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0xb

    if-ne p0, v2, :cond_2c

    if-ne p1, v3, :cond_29

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_27

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5_night_yw:I

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_28

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5_night:I

    goto/16 :goto_0

    :cond_28
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b5:I

    goto/16 :goto_0

    :cond_29
    if-ne p1, v4, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_2a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1_night_yw:I

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1_night:I

    goto/16 :goto_0

    :cond_2b
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_b1:I

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0xc

    if-ne p0, v2, :cond_32

    if-ne p1, v1, :cond_2f

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_2d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8_night_yw:I

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8_night:I

    goto/16 :goto_0

    :cond_2e
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c8:I

    goto/16 :goto_0

    :cond_2f
    if-ne p1, v5, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_30

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3_night_yw:I

    goto/16 :goto_0

    :cond_30
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_31

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3_night:I

    goto/16 :goto_0

    :cond_31
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_c3:I

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x10

    if-ne p0, v2, :cond_3b

    if-nez p1, :cond_35

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_33

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100_night_yw:I

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_34

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100_night:I

    goto/16 :goto_0

    :cond_34
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_100:I

    goto/16 :goto_0

    :cond_35
    if-ne p1, v4, :cond_38

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_36

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101_night_yw:I

    goto/16 :goto_0

    :cond_36
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_37

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101_night:I

    goto/16 :goto_0

    :cond_37
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_101:I

    goto/16 :goto_0

    :cond_38
    if-ne p1, v3, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_39

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105_night_yw:I

    goto/16 :goto_0

    :cond_39
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3a

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105_night:I

    goto/16 :goto_0

    :cond_3a
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_105:I

    goto/16 :goto_0

    :cond_3b
    const/16 v2, 0x11

    if-ne p0, v2, :cond_41

    if-ne p1, v5, :cond_3e

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_3c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113_night_yw:I

    goto/16 :goto_0

    :cond_3c
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113_night:I

    goto/16 :goto_0

    :cond_3d
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_113:I

    goto/16 :goto_0

    :cond_3e
    if-ne p1, v3, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_3f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115_night_yw:I

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_40

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115_night:I

    goto/16 :goto_0

    :cond_40
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_115:I

    goto/16 :goto_0

    :cond_41
    const/16 v2, 0x12

    if-ne p0, v2, :cond_4a

    if-ne p1, v4, :cond_44

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_42

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121_night_yw:I

    goto/16 :goto_0

    :cond_42
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_43

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121_night:I

    goto/16 :goto_0

    :cond_43
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_121:I

    goto/16 :goto_0

    :cond_44
    if-ne p1, v5, :cond_47

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_45

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123_night_yw:I

    goto/16 :goto_0

    :cond_45
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_46

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123_night:I

    goto/16 :goto_0

    :cond_46
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_123:I

    goto/16 :goto_0

    :cond_47
    if-ne p1, v3, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_48

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125_night_yw:I

    goto/16 :goto_0

    :cond_48
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_49

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125_night:I

    goto/16 :goto_0

    :cond_49
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_125:I

    goto/16 :goto_0

    :cond_4a
    const/16 v2, 0x13

    if-ne p0, v2, :cond_53

    if-nez p1, :cond_4d

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_4b

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130_night_yw:I

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4c

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130_night:I

    goto/16 :goto_0

    :cond_4c
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_130:I

    goto/16 :goto_0

    :cond_4d
    if-ne p1, v5, :cond_50

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_4e

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133_night_yw:I

    goto :goto_0

    :cond_4e
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4f

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133_night:I

    goto :goto_0

    :cond_4f
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_133:I

    goto :goto_0

    :cond_50
    if-ne p1, v3, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_51

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135_night_yw:I

    goto :goto_0

    :cond_51
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_52

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135_night:I

    goto :goto_0

    :cond_52
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_135:I

    goto :goto_0

    :cond_53
    const/16 v2, 0x14

    if-ne p0, v2, :cond_59

    if-ne p1, v4, :cond_56

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_54

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141_night_yw:I

    goto :goto_0

    :cond_54
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_55

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141_night:I

    goto :goto_0

    :cond_55
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_141:I

    goto :goto_0

    :cond_56
    if-ne p1, v1, :cond_59

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_57

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_landfront_148_night_yw:I

    goto :goto_0

    :cond_57
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

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

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_5a

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

    aget p0, p1, p0

    :goto_1
    move p1, p0

    goto :goto_2

    :cond_5a
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

    aget p0, p1, p0

    goto :goto_1

    :cond_5b
    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p0, p1, p0

    goto :goto_1

    :cond_5c
    :goto_2
    return p1
.end method

.method public static getGuidImg(II)I
    .locals 1

    invoke-static {p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isComplexLane(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->complexGuide(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isLoadLaneSelectInfo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    aget p0, p0, p1

    :goto_0
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getLaneIconId(IIZ)I
    .locals 3

    sget-object v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID:[I

    array-length v1, v0

    const/4 v2, -0x1

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_4

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    array-length p2, v0

    if-lt p1, p2, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->getGuidImg(II)I

    move-result p1

    if-ne p1, v2, :cond_7

    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT_YW:[I

    aget p0, p1, p0

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID_NIGHT:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT_YW:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->DRIVE_WAY_FRONT_ID_NIGHT:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_6
    aget p0, v0, p0

    goto :goto_0

    :cond_7
    :goto_1
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
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

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

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setExtendedLaneSize(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_navi_ext_drive_extended_lane_info_arrow_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_navi_ext_drive_extended_lane_info_arrow_height:I

    :goto_0
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_14:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_17:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_28:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_5:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private setLaneSize(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_17:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDriveWay()=====laneBackInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " laneSelectInfo==:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomMeterCruiseTrafficLaneView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_13

    if-nez v8, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v6, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

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

    move v1, v15

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/16 v5, 0x8

    if-nez v0, :cond_12

    if-eqz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-le v13, v5, :cond_6

    iput-boolean v15, v6, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isLaneMore8:Z

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_11

    iget-boolean v0, v6, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isLaneMore8:Z

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

    invoke-static {v0, v1, v11}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->getLaneIconId(IIZ)I

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
    iget-boolean v0, v6, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isLaneMore8:Z

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

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->addDriveWayArrow(IZZZI)V

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_10

    if-eqz p6, :cond_10

    if-le v13, v15, :cond_10

    add-int/lit8 v0, v13, -0x1

    if-ge v14, v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->addArrowDivider()V

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

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->getBackgroundResDay()I

    move-result v0

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->getBackgroundResNight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    return-void
.end method

.method public getBackgroundResDay()I
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isCruise:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is5XPlatform:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night_5x:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night_radius:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$drawable;->meter_cruise_lane_bg_pui_day:I

    return v0

    :cond_2
    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_meter_lane_bg_bg_day_bg_selector:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/autoui/R$drawable;->meter_navi_inner_lane_bg_pui_day:I

    :goto_0
    return v0
.end method

.method public getBackgroundResNight()I
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isCruise:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is5XPlatform:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night_5x:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_extra_cruise_lane_bg_night_radius:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$drawable;->meter_cruise_lane_bg_pui_night:I

    return v0

    :cond_2
    sget-boolean v0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_meter_lane_bg_bg_night_bg_selector:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/autoui/R$drawable;->meter_navi_inner_lane_bg_pui_night:I

    :goto_0
    return v0
.end method

.method public getDriveWayContainer()Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "CustomMeterCruiseTrafficLaneView"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public set300PlatformDynasty(Z)V
    .locals 0

    sput-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformDynasty:Z

    return-void
.end method

.method public set300PlatformYw(Z)V
    .locals 0

    sput-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is300PlatformYw:Z

    return-void
.end method

.method public set5XPlatform(Z)V
    .locals 0

    sput-boolean p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->is5XPlatform:Z

    return-void
.end method

.method public setCruise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->isCruise:Z

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

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->mLinearLayout:Landroid/widget/LinearLayout;

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

.method public showDriveWay()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
