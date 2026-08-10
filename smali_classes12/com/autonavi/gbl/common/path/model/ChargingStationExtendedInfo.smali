.class public Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

.field public fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

.field public isValid:Z

.field public lifeStyleAddress:Ljava/lang/String;

.field public slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

.field public superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->lifeStyleAddress:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->childType:I

    new-instance v1, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->isValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;Ljava/lang/String;ILcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->lifeStyleAddress:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->childType:I

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->currentPrice:Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;

    iput-boolean p7, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;->isValid:Z

    return-void
.end method
