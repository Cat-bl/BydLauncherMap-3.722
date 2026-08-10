.class public Lcom/autosdk/bussiness/common/ChargeStationInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:D

.field public stationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/ChargeStationInfoWrapper;->stationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    iput-wide p2, p0, Lcom/autosdk/bussiness/common/ChargeStationInfoWrapper;->distance:D

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/ChargeStationInfoWrapper;->stationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
