.class public Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public current:I

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public power:D

.field public status:I

.field public type:I

.field public voltageRange:Lcom/autonavi/gbl/search/model/ChargingRangeLimit;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->description:Ljava/lang/String;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->power:D

    new-instance v1, Lcom/autonavi/gbl/search/model/ChargingRangeLimit;

    invoke-direct {v1}, Lcom/autonavi/gbl/search/model/ChargingRangeLimit;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->voltageRange:Lcom/autonavi/gbl/search/model/ChargingRangeLimit;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->current:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->name:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->type:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/autonavi/gbl/search/model/ChargingRangeLimit;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->description:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->power:D

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->voltageRange:Lcom/autonavi/gbl/search/model/ChargingRangeLimit;

    iput p6, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->current:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->name:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->type:I

    iput p9, p0, Lcom/autonavi/gbl/search/model/PoiDetailChargingEquipmentInfo;->status:I

    return-void
.end method
