.class public final enum Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/utils/MapFuncConfigManagerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum ALIPAY_MINI_PROGRAM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum ARHUD_MAP:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum CAR_LIFE_ALIPAY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum CHANGE_IMU:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum CHARGE_DATA:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum DESERT_GEO_FENCING:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum GAUSS_MASK_OPEN:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum HOTFIX_FORCE_UNINSTALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum HOTFIX_QUERY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum INERTIAL_NAVIGATION:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum INTERCOM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum LANE:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum MAP_3D:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum METER_NAVI_SMALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum NOA_CARD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum NOA_ODD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum ONE_SHOOT:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum PARK_HELPER:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

.field public static final enum SETTINGS_DEBUG:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v1, "LANE"

    const/4 v2, 0x0

    const-string v3, "lane_navi"

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->LANE:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v3, "MAP_3D"

    const/4 v4, 0x1

    const-string v5, "3D_map"

    invoke-direct {v1, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->MAP_3D:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v5, "INERTIAL_NAVIGATION"

    const/4 v6, 0x2

    const-string v7, "dr_map"

    invoke-direct {v3, v5, v6, v7}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->INERTIAL_NAVIGATION:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v5, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v7, "CHANGE_IMU"

    const/4 v8, 0x3

    const-string v9, "change_IMU"

    invoke-direct {v5, v7, v8, v9}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CHANGE_IMU:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v7, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v9, "INTERCOM"

    const/4 v10, 0x4

    const-string v11, "intercom"

    invoke-direct {v7, v9, v10, v11}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->INTERCOM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v9, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v11, "ALIPAY_MINI_PROGRAM"

    const/4 v12, 0x5

    const-string v13, "alipay_mini_program"

    invoke-direct {v9, v11, v12, v13}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ALIPAY_MINI_PROGRAM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v11, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v13, "HOTFIX_QUERY"

    const/4 v14, 0x6

    const-string v15, "hotfix_query_loop"

    invoke-direct {v11, v13, v14, v15}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_QUERY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v13, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "HOTFIX_FORCE_UNINSTALL"

    const/4 v14, 0x7

    const-string v12, "hotfix_uninstall"

    invoke-direct {v13, v15, v14, v12}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_FORCE_UNINSTALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v12, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "DESERT_GEO_FENCING"

    const/16 v14, 0x8

    const-string v10, "desert_geofencing"

    invoke-direct {v12, v15, v14, v10}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->DESERT_GEO_FENCING:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v10, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "ONE_SHOOT"

    const/16 v14, 0x9

    const-string v8, "oneshot"

    invoke-direct {v10, v15, v14, v8}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ONE_SHOOT:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v8, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "SETTINGS_DEBUG"

    const/16 v14, 0xa

    const-string v6, "settings_debug"

    invoke-direct {v8, v15, v14, v6}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->SETTINGS_DEBUG:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v6, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "NOA_ODD"

    const/16 v14, 0xb

    const-string v4, "hnoa_odd"

    invoke-direct {v6, v15, v14, v4}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->NOA_ODD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "NOA_CARD"

    const/16 v14, 0xc

    const-string v2, "noa_card"

    invoke-direct {v4, v15, v14, v2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->NOA_CARD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "CHARGE_DATA"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "charge_data"

    invoke-direct {v2, v15, v14, v4}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CHARGE_DATA:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "PARK_HELPER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "park_helper"

    invoke-direct {v4, v15, v14, v2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->PARK_HELPER:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "CAR_LIFE_ALIPAY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "alipay"

    invoke-direct {v2, v15, v14, v4}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CAR_LIFE_ALIPAY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "METER_NAVI_SMALL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "ins_navi_small"

    invoke-direct {v4, v15, v14, v2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->METER_NAVI_SMALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "GAUSS_MASK_OPEN"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Gaussian_Blur"

    invoke-direct {v2, v15, v14, v4}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->GAUSS_MASK_OPEN:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    new-instance v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const-string v15, "ARHUD_MAP"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "arhud_map"

    invoke-direct {v4, v15, v14, v2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ARHUD_MAP:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->$VALUES:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;
    .locals 1

    const-class v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    return-object p0
.end method

.method public static values()[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->$VALUES:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    invoke-virtual {v0}, [Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    return-object v0
.end method
