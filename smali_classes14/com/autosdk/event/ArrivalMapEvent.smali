.class public final enum Lcom/autosdk/event/ArrivalMapEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/event/ArrivalMapEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/event/ArrivalMapEvent;

.field public static final enum SearchChargeStation:Lcom/autosdk/event/ArrivalMapEvent;

.field public static final enum SearchPark:Lcom/autosdk/event/ArrivalMapEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/autosdk/event/ArrivalMapEvent;

    const-string v1, "SearchPark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/event/ArrivalMapEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/event/ArrivalMapEvent;->SearchPark:Lcom/autosdk/event/ArrivalMapEvent;

    new-instance v1, Lcom/autosdk/event/ArrivalMapEvent;

    const-string v3, "SearchChargeStation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/event/ArrivalMapEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/event/ArrivalMapEvent;->SearchChargeStation:Lcom/autosdk/event/ArrivalMapEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autosdk/event/ArrivalMapEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/autosdk/event/ArrivalMapEvent;->$VALUES:[Lcom/autosdk/event/ArrivalMapEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/event/ArrivalMapEvent;
    .locals 1

    const-class v0, Lcom/autosdk/event/ArrivalMapEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/event/ArrivalMapEvent;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/event/ArrivalMapEvent;
    .locals 1

    sget-object v0, Lcom/autosdk/event/ArrivalMapEvent;->$VALUES:[Lcom/autosdk/event/ArrivalMapEvent;

    invoke-virtual {v0}, [Lcom/autosdk/event/ArrivalMapEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/event/ArrivalMapEvent;

    return-object v0
.end method
