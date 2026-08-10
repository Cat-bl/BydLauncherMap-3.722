.class public final enum Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/storage/MapSharePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SharePreferenceName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum autoPilot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum carLife:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum chargeData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum chargeStation:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum dashboard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum dnp:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum etc:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum favorite:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum gas:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum geoFence:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum hnoaOdd:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum hud:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum lastPushMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum locationInfoStorage:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum noaCard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum offLineMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum oneShoot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum pem:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum setting:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum socketInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum srCarConfiguration:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum track:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum voice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum weiChatInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

.field public static final enum workDay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v1, "locationInfoStorage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->locationInfoStorage:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v3, "route"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v5, "gas"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->gas:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v7, "chargeStation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->chargeStation:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v9, "loginUserInfo"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v9, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v11, "team"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v11, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v13, "favorite"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->favorite:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v13, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v15, "weiChatInfo"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->weiChatInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v15, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v14, "lastPushMsg"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->lastPushMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v14, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v12, "homeMap"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v12, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v10, "offLineMap"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->offLineMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v10, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v8, "dnp"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->dnp:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "setting"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->setting:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v4, "carLife"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->carLife:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v2, "socketInfo"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->socketInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "track"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->track:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v4, "autoPilot"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->autoPilot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v2, "workDay"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->workDay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "hnoaOdd"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hnoaOdd:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v4, "noaCard"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->noaCard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v2, "chargeData"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->chargeData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "oneShoot"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->oneShoot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v4, "dashboard"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->dashboard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v4, "voice"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->voice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "laneNavi"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "geoFence"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->geoFence:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "etc"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->etc:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "srCarConfiguration"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->srCarConfiguration:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "pem"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->pem:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "clearPrivacy"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const-string v6, "hud"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hud:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const/16 v2, 0x1f

    new-array v2, v2, [Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    sput-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->$VALUES:[Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;
    .locals 1

    const-class v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;
    .locals 1

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->$VALUES:[Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-virtual {v0}, [Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    return-object v0
.end method
