.class public final enum Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_ALARM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_AVOID_JAM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_BATTERY:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_CHARGE_STATION:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_GAS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_LIMIT_FORBIDDEN_OR_DAMAGE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_PARKING:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_RESTAURANT_QUEUE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_TRAFFIC_DETAIL:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_VIA_USER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

.field public static final enum CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v1, "CARD_GUIDE_INFO"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v3, "CARD_GUIDE_NEXT_THUM_INFO"

    const/4 v4, 0x1

    const/16 v5, 0x66

    invoke-direct {v1, v3, v4, v5}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v5, "CARD_REST_INFO"

    const/4 v6, 0x2

    const/16 v7, 0xc9

    invoke-direct {v3, v5, v6, v7}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v5, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v7, "CARD_PARKING"

    const/4 v8, 0x3

    const/16 v9, 0xca

    invoke-direct {v5, v7, v8, v9}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PARKING:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v7, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v9, "CARD_CHARGE_STATION"

    const/4 v10, 0x4

    const/16 v11, 0xcb

    invoke-direct {v7, v9, v10, v11}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CHARGE_STATION:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v9, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v11, "CARD_AVOID_JAM"

    const/4 v12, 0x5

    const/16 v13, 0x12d

    invoke-direct {v9, v11, v12, v13}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_AVOID_JAM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v11, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v13, "CARD_LIMIT_FORBIDDEN_OR_DAMAGE"

    const/4 v14, 0x6

    const/16 v15, 0x12e

    invoke-direct {v11, v13, v14, v15}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_LIMIT_FORBIDDEN_OR_DAMAGE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v13, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_GAS"

    const/4 v14, 0x7

    const/16 v12, 0x12f

    invoke-direct {v13, v15, v14, v12}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GAS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v12, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_BATTERY"

    const/16 v14, 0x8

    const/16 v10, 0x130

    invoke-direct {v12, v15, v14, v10}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_BATTERY:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v10, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_VIA_SILENT"

    const/16 v14, 0x9

    const/16 v8, 0x131

    invoke-direct {v10, v15, v14, v8}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v8, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_WEATHER"

    const/16 v14, 0xa

    const/16 v6, 0x132

    invoke-direct {v8, v15, v14, v6}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v6, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_REST_SUGGEST"

    const/16 v14, 0xb

    const/16 v4, 0x133

    invoke-direct {v6, v15, v14, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_PEM_HINT"

    const/16 v14, 0xc

    const/16 v2, 0x134

    invoke-direct {v4, v15, v14, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_RESTAURANT_QUEUE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x135

    invoke-direct {v2, v15, v14, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_RESTAURANT_QUEUE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_CROSS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x191

    invoke-direct {v4, v15, v14, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_VIA_USER"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x198

    invoke-direct {v2, v15, v14, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_USER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_TRAFFIC_DETAIL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x193

    invoke-direct {v4, v15, v14, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_TRAFFIC_DETAIL:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_VOICE_SEARCH"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x1f8

    invoke-direct {v2, v15, v14, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_ALARM"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x195

    invoke-direct {v4, v15, v14, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALARM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_VOICE_SEARCH_EN_ROUTE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x1fa

    invoke-direct {v2, v15, v14, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const-string v15, "CARD_ALONG_SEARCH"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x1fb

    invoke-direct {v4, v15, v14, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

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

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->$VALUES:[Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 1

    const-class v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->$VALUES:[Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0}, [Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->value:I

    return v0
.end method
