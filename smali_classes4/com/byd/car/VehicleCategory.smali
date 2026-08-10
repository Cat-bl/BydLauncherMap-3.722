.class public final enum Lcom/byd/car/VehicleCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/car/VehicleCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/car/VehicleCategory;

.field public static final enum COMMERCIAL:Lcom/byd/car/VehicleCategory;

.field public static final enum PASSENGER:Lcom/byd/car/VehicleCategory;


# direct methods
.method private static synthetic $values()[Lcom/byd/car/VehicleCategory;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/byd/car/VehicleCategory;

    sget-object v1, Lcom/byd/car/VehicleCategory;->COMMERCIAL:Lcom/byd/car/VehicleCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/VehicleCategory;->PASSENGER:Lcom/byd/car/VehicleCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/byd/car/VehicleCategory;

    const-string v1, "COMMERCIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/byd/car/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/car/VehicleCategory;->COMMERCIAL:Lcom/byd/car/VehicleCategory;

    new-instance v0, Lcom/byd/car/VehicleCategory;

    const-string v1, "PASSENGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/byd/car/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/car/VehicleCategory;->PASSENGER:Lcom/byd/car/VehicleCategory;

    invoke-static {}, Lcom/byd/car/VehicleCategory;->$values()[Lcom/byd/car/VehicleCategory;

    move-result-object v0

    sput-object v0, Lcom/byd/car/VehicleCategory;->$VALUES:[Lcom/byd/car/VehicleCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/car/VehicleCategory;
    .locals 1

    const-class v0, Lcom/byd/car/VehicleCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/car/VehicleCategory;

    return-object p0
.end method

.method public static values()[Lcom/byd/car/VehicleCategory;
    .locals 1

    sget-object v0, Lcom/byd/car/VehicleCategory;->$VALUES:[Lcom/byd/car/VehicleCategory;

    invoke-virtual {v0}, [Lcom/byd/car/VehicleCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/car/VehicleCategory;

    return-object v0
.end method
