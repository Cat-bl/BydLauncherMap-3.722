.class public Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mergeIndex:I

.field public mergeInfoType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/MergeInfoType$MergeInfoType1;
    .end annotation
.end field

.field public remainDistance:I

.field public remainTime:I

.field public stationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/ElecRoutePointType$ElecRoutePointType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->type:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->mergeInfoType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->mergeIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->remainTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->remainDistance:I

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->stationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    return-void
.end method

.method public constructor <init>(IIIIILcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/ElecRoutePointType$ElecRoutePointType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/MergeInfoType$MergeInfoType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->type:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->mergeInfoType:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->mergeIndex:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->remainTime:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->remainDistance:I

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->stationExtendedInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationExtendedInfo;

    return-void
.end method
