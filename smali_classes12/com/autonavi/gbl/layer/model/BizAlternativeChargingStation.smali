.class public Lcom/autonavi/gbl/layer/model/BizAlternativeChargingStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeStationInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

.field public recommendPath:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizAlternativeChargingStation;->chargeStationInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizAlternativeChargingStation;->recommendPath:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizAlternativeChargingStation;->chargeStationInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/BizAlternativeChargingStation;->recommendPath:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method
