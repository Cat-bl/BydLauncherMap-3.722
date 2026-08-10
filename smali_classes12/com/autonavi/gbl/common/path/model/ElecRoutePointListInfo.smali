.class public Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endPointInfo:Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;

.field public endStationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

.field public routePointInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->routePointInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->endPointInfo:Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->endStationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;",
            "Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->routePointInfoList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->endPointInfo:Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;->endStationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    return-void
.end method
