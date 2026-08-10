.class public final enum Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/common/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetWorkConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

.field public static final enum NETWORK_STATE_DOWN:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

.field public static final enum NETWORK_STATE_UNKNOWN:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

.field public static final enum NETWORK_STATE_UP:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    const-string v1, "NETWORK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->NETWORK_STATE_UNKNOWN:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    new-instance v1, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    const-string v3, "NETWORK_STATE_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->NETWORK_STATE_UP:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    new-instance v3, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    const-string v5, "NETWORK_STATE_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->NETWORK_STATE_DOWN:Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    const/4 v5, 0x3

    new-array v5, v5, [Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->$VALUES:[Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;
    .locals 1

    const-class v0, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    return-object p0
.end method

.method public static values()[Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;
    .locals 1

    sget-object v0, Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->$VALUES:[Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    invoke-virtual {v0}, [Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts/car/someip/sdk/common/DataUtil$NetWorkConnectState;

    return-object v0
.end method
