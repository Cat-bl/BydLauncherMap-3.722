.class public final enum Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/util/SearchPoiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClassifyPOI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum CAR_WASHING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum CHARGE_STATION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum FOOD:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum FOOD_CHINESE_FOOD:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum FOOD_COFFEE:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum FOOD_DESSERT_SHOP:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum FOOD_HOT_POT:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum GAS_STATION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum INVALID:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum PARKING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum RESTROOM:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC_BOTANICAL_GARDEN:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC_PARK:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC_RELAXATION_PLACE:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC_TOURIST_ATTRACTION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SCENIC_ZOO:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SERVICE_AREA:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

.field public static final enum SHOPPING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->INVALID:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v1, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v3, "FOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->FOOD:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v3, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v5, "SHOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SHOPPING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v5, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v7, "SCENIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v7, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v9, "PARKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->PARKING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v9, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v11, "CHARGE_STATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->CHARGE_STATION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v11, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v13, "RESTROOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->RESTROOM:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v13, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v15, "CAR_WASHING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->CAR_WASHING:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v15, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v14, "GAS_STATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->GAS_STATION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v14, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v12, "FOOD_COFFEE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->FOOD_COFFEE:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v12, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v10, "FOOD_DESSERT_SHOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->FOOD_DESSERT_SHOP:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v10, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v8, "FOOD_HOT_POT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->FOOD_HOT_POT:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v8, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v6, "FOOD_CHINESE_FOOD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->FOOD_CHINESE_FOOD:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v6, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v4, "SCENIC_ZOO"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC_ZOO:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v4, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v2, "SCENIC_BOTANICAL_GARDEN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC_BOTANICAL_GARDEN:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v2, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v6, "SCENIC_PARK"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC_PARK:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v6, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v4, "SCENIC_TOURIST_ATTRACTION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC_TOURIST_ATTRACTION:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v4, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v2, "SCENIC_RELAXATION_PLACE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SCENIC_RELAXATION_PLACE:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    new-instance v2, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const-string v6, "SERVICE_AREA"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->SERVICE_AREA:Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->$VALUES:[Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;
    .locals 1

    const-class v0, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;
    .locals 1

    sget-object v0, Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->$VALUES:[Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    invoke-virtual {v0}, [Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;

    return-object v0
.end method
