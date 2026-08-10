.class public Lcom/autonavi/gbl/common/path/model/ElecIntegratedPointInfo;
.super Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

.field public stationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecIntegratedPointInfo;->poiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecIntegratedPointInfo;->stationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->type:I

    return-void
.end method
