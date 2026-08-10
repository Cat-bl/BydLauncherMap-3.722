.class public final enum Lcom/byd/car/adas/VehicleAdasVendor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/car/adas/VehicleAdasVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/car/adas/VehicleAdasVendor;

.field public static final enum HUAWEI:Lcom/byd/car/adas/VehicleAdasVendor;

.field public static final enum OTHER:Lcom/byd/car/adas/VehicleAdasVendor;

.field private static strToVendorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byd/car/adas/VehicleAdasVendor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/byd/car/adas/VehicleAdasVendor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/byd/car/adas/VehicleAdasVendor;

    sget-object v1, Lcom/byd/car/adas/VehicleAdasVendor;->OTHER:Lcom/byd/car/adas/VehicleAdasVendor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/adas/VehicleAdasVendor;->HUAWEI:Lcom/byd/car/adas/VehicleAdasVendor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/byd/car/adas/VehicleAdasVendor;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/byd/car/adas/VehicleAdasVendor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->OTHER:Lcom/byd/car/adas/VehicleAdasVendor;

    new-instance v0, Lcom/byd/car/adas/VehicleAdasVendor;

    const-string v1, "HUAWEI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/byd/car/adas/VehicleAdasVendor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->HUAWEI:Lcom/byd/car/adas/VehicleAdasVendor;

    invoke-static {}, Lcom/byd/car/adas/VehicleAdasVendor;->$values()[Lcom/byd/car/adas/VehicleAdasVendor;

    move-result-object v0

    sput-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->$VALUES:[Lcom/byd/car/adas/VehicleAdasVendor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->strToVendorMap:Ljava/util/Map;

    invoke-static {}, Lcom/byd/car/adas/VehicleAdasVendor;->values()[Lcom/byd/car/adas/VehicleAdasVendor;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/byd/car/adas/VehicleAdasVendor;->strToVendorMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/byd/car/adas/VehicleAdasVendor;->value:I

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/byd/car/adas/VehicleAdasVendor;
    .locals 2

    sget-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->strToVendorMap:Ljava/util/Map;

    sget-object v1, Lcom/byd/car/adas/VehicleAdasVendor;->OTHER:Lcom/byd/car/adas/VehicleAdasVendor;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/car/adas/VehicleAdasVendor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/car/adas/VehicleAdasVendor;
    .locals 1

    const-class v0, Lcom/byd/car/adas/VehicleAdasVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/car/adas/VehicleAdasVendor;

    return-object p0
.end method

.method public static values()[Lcom/byd/car/adas/VehicleAdasVendor;
    .locals 1

    sget-object v0, Lcom/byd/car/adas/VehicleAdasVendor;->$VALUES:[Lcom/byd/car/adas/VehicleAdasVendor;

    invoke-virtual {v0}, [Lcom/byd/car/adas/VehicleAdasVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/car/adas/VehicleAdasVendor;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/byd/car/adas/VehicleAdasVendor;->value:I

    return v0
.end method
