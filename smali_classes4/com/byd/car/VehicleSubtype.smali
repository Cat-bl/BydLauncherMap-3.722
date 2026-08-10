.class public final enum Lcom/byd/car/VehicleSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/car/VehicleSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/car/VehicleSubtype;

.field public static final enum HATCHBACK:Lcom/byd/car/VehicleSubtype;

.field public static final enum SEDAN:Lcom/byd/car/VehicleSubtype;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/byd/car/VehicleSubtype;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/byd/car/VehicleSubtype;

    sget-object v1, Lcom/byd/car/VehicleSubtype;->HATCHBACK:Lcom/byd/car/VehicleSubtype;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/VehicleSubtype;->SEDAN:Lcom/byd/car/VehicleSubtype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/byd/car/VehicleSubtype;

    const-string v1, "HATCHBACK"

    const/4 v2, 0x0

    const-string v3, "CAR"

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/car/VehicleSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/VehicleSubtype;->HATCHBACK:Lcom/byd/car/VehicleSubtype;

    new-instance v0, Lcom/byd/car/VehicleSubtype;

    const-string v1, "SEDAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/car/VehicleSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/VehicleSubtype;->SEDAN:Lcom/byd/car/VehicleSubtype;

    invoke-static {}, Lcom/byd/car/VehicleSubtype;->$values()[Lcom/byd/car/VehicleSubtype;

    move-result-object v0

    sput-object v0, Lcom/byd/car/VehicleSubtype;->$VALUES:[Lcom/byd/car/VehicleSubtype;

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

    iput-object p3, p0, Lcom/byd/car/VehicleSubtype;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/car/VehicleSubtype;
    .locals 1

    const-class v0, Lcom/byd/car/VehicleSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/car/VehicleSubtype;

    return-object p0
.end method

.method public static values()[Lcom/byd/car/VehicleSubtype;
    .locals 1

    sget-object v0, Lcom/byd/car/VehicleSubtype;->$VALUES:[Lcom/byd/car/VehicleSubtype;

    invoke-virtual {v0}, [Lcom/byd/car/VehicleSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/car/VehicleSubtype;

    return-object v0
.end method
