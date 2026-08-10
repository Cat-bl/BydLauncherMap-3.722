.class public final enum Lcom/autosdk/bussiness/common/task/TaskExector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/common/task/TaskExector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum ACTIVATE_LOG:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum ADAPTER:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum AE8_ENGINE:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum DEFALUT:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum DNP_ODD_DISTANCE_CALCULATE:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum D_POSITION:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum D_SPEED:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum MULTI_CHANNEL:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum NET_WORK:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum SEARCH:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum SOCKET_SERVER:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum UDISK_DOWNLOAD:Lcom/autosdk/bussiness/common/task/TaskExector;

.field public static final enum USER_BL:Lcom/autosdk/bussiness/common/task/TaskExector;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v1, "DEFALUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->DEFALUT:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v1, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->SEARCH:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v3, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v5, "NET_WORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autosdk/bussiness/common/task/TaskExector;->NET_WORK:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v5, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v7, "AE8_ENGINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autosdk/bussiness/common/task/TaskExector;->AE8_ENGINE:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v7, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v9, "UDISK_DOWNLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autosdk/bussiness/common/task/TaskExector;->UDISK_DOWNLOAD:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v9, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v11, "USER_BL"

    const/4 v12, 0x5

    const/4 v13, 0x7

    invoke-direct {v9, v11, v12, v13}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autosdk/bussiness/common/task/TaskExector;->USER_BL:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v11, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v14, "SYNC_SDK_IO"

    const/4 v15, 0x6

    const/16 v12, 0x8

    invoke-direct {v11, v14, v15, v12}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v14, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v15, "ADAPTER"

    const/16 v10, 0x9

    invoke-direct {v14, v15, v13, v10}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autosdk/bussiness/common/task/TaskExector;->ADAPTER:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v15, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v13, "ACTIVATE_LOG"

    const/16 v8, 0xb

    invoke-direct {v15, v13, v12, v8}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autosdk/bussiness/common/task/TaskExector;->ACTIVATE_LOG:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v13, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v6, "SOCKET_SERVER"

    invoke-direct {v13, v6, v10, v4}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autosdk/bussiness/common/task/TaskExector;->SOCKET_SERVER:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v6, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v4, "SYNC_PROTOCOL_SERVIC"

    const/16 v2, 0xa

    invoke-direct {v6, v4, v2, v12}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v4, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v12, "DNP_ODD_DISTANCE_CALCULATE"

    invoke-direct {v4, v12, v8, v2}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/bussiness/common/task/TaskExector;->DNP_ODD_DISTANCE_CALCULATE:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v12, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v8, "TIMER"

    const/16 v2, 0xc

    invoke-direct {v12, v8, v2, v10}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v8, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v10, "MULTI_CHANNEL"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v8, v10, v12, v2}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autosdk/bussiness/common/task/TaskExector;->MULTI_CHANNEL:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v10, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v2, "D_SPEED"

    move-object/from16 v18, v8

    const/16 v8, 0xe

    invoke-direct {v10, v2, v8, v12}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autosdk/bussiness/common/task/TaskExector;->D_SPEED:Lcom/autosdk/bussiness/common/task/TaskExector;

    new-instance v2, Lcom/autosdk/bussiness/common/task/TaskExector;

    const-string v12, "D_POSITION"

    move-object/from16 v19, v10

    const/16 v10, 0xf

    invoke-direct {v2, v12, v10, v8}, Lcom/autosdk/bussiness/common/task/TaskExector;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autosdk/bussiness/common/task/TaskExector;->D_POSITION:Lcom/autosdk/bussiness/common/task/TaskExector;

    const/16 v12, 0x10

    new-array v12, v12, [Lcom/autosdk/bussiness/common/task/TaskExector;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v14, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v13, v12, v0

    const/16 v0, 0xa

    aput-object v6, v12, v0

    const/16 v0, 0xb

    aput-object v4, v12, v0

    const/16 v0, 0xc

    aput-object v17, v12, v0

    const/16 v0, 0xd

    aput-object v18, v12, v0

    aput-object v19, v12, v8

    aput-object v2, v12, v10

    sput-object v12, Lcom/autosdk/bussiness/common/task/TaskExector;->$VALUES:[Lcom/autosdk/bussiness/common/task/TaskExector;

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

    iput p3, p0, Lcom/autosdk/bussiness/common/task/TaskExector;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/common/task/TaskExector;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/task/TaskExector;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/common/task/TaskExector;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->$VALUES:[Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/common/task/TaskExector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/common/task/TaskExector;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/task/TaskExector;->value:I

    return v0
.end method
