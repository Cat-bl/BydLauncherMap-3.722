.class public Lcom/autonavi/gbl/common/path/model/ChargingStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeEnrgySum:Ljava/math/BigInteger;

.field public chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStation;->chargeEnrgySum:Ljava/math/BigInteger;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStation;->chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ChargingStation;->chargeEnrgySum:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ChargingStation;->chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    return-void
.end method
