.class public final enum Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/BackgroundAutoMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

.field public static final enum POI:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

.field public static final enum ROUTE:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    const-string v1, "ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->ROUTE:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    new-instance v1, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    const-string v3, "POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->POI:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->$VALUES:[Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->$VALUES:[Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-object v0
.end method
