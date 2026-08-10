.class public Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$Holder;
    }
.end annotation


# instance fields
.field private acrossRoadT:Ljava/lang/String;

.field private aiAvgEnergyCost:Ljava/lang/String;

.field private aiAvgEnergyCostUnit:Ljava/lang/String;

.field private aiEvCost:Ljava/lang/String;

.field private aiEvCostUnit:Ljava/lang/String;

.field private aiOilCost:Ljava/lang/String;

.field private aiOilCostUnit:Ljava/lang/String;

.field private awayTruckT:Ljava/lang/String;

.field private beginTime:J

.field private carType:Ljava/lang/String;

.field private congestionT:Ljava/lang/String;

.field private detourT:Ljava/lang/String;

.field private endTime:J

.field private iDriveKm:Ljava/lang/String;

.field private iDrivePercentage:Ljava/lang/String;

.field private iDriveVersion:Ljava/lang/String;

.field private laneChangeT:Ljava/lang/String;

.field private laneInoutT:Ljava/lang/String;

.field private recordId:Ljava/lang/String;

.field private totalKm:Ljava/lang/String;

.field private uTurnT:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$Holder;->access$100()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAcrossRoadT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->acrossRoadT:Ljava/lang/String;

    return-object v0
.end method

.method public getAiAvgEnergyCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiAvgEnergyCost:Ljava/lang/String;

    return-object v0
.end method

.method public getAiAvgEnergyCostUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiAvgEnergyCostUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAiEvCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiEvCost:Ljava/lang/String;

    return-object v0
.end method

.method public getAiEvCostUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiEvCostUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAiOilCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiOilCost:Ljava/lang/String;

    return-object v0
.end method

.method public getAiOilCostUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiOilCostUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTruckT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->awayTruckT:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->beginTime:J

    return-wide v0
.end method

.method public getCarType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->carType:Ljava/lang/String;

    return-object v0
.end method

.method public getCongestionT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->congestionT:Ljava/lang/String;

    return-object v0
.end method

.method public getDetourT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->detourT:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->endTime:J

    return-wide v0
.end method

.method public getLaneChangeT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->laneChangeT:Ljava/lang/String;

    return-object v0
.end method

.method public getLaneInoutT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->laneInoutT:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalKm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->totalKm:Ljava/lang/String;

    return-object v0
.end method

.method public getiDriveKm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDriveKm:Ljava/lang/String;

    return-object v0
.end method

.method public getiDrivePercentage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDrivePercentage:Ljava/lang/String;

    return-object v0
.end method

.method public getiDriveVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDriveVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getuTurnT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->uTurnT:Ljava/lang/String;

    return-object v0
.end method

.method public setAcrossRoadT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->acrossRoadT:Ljava/lang/String;

    return-void
.end method

.method public setAiAvgEnergyCost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiAvgEnergyCost:Ljava/lang/String;

    return-void
.end method

.method public setAiAvgEnergyCostUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiAvgEnergyCostUnit:Ljava/lang/String;

    return-void
.end method

.method public setAiEvCost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiEvCost:Ljava/lang/String;

    return-void
.end method

.method public setAiEvCostUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiEvCostUnit:Ljava/lang/String;

    return-void
.end method

.method public setAiOilCost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiOilCost:Ljava/lang/String;

    return-void
.end method

.method public setAiOilCostUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->aiOilCostUnit:Ljava/lang/String;

    return-void
.end method

.method public setAwayTruckT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->awayTruckT:Ljava/lang/String;

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->beginTime:J

    return-void
.end method

.method public setCarType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->carType:Ljava/lang/String;

    return-void
.end method

.method public setCongestionT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->congestionT:Ljava/lang/String;

    return-void
.end method

.method public setDetourT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->detourT:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->endTime:J

    return-void
.end method

.method public setLaneChangeT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->laneChangeT:Ljava/lang/String;

    return-void
.end method

.method public setLaneInoutT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->laneInoutT:Ljava/lang/String;

    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->recordId:Ljava/lang/String;

    return-void
.end method

.method public setTotalKm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->totalKm:Ljava/lang/String;

    return-void
.end method

.method public setiDriveKm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDriveKm:Ljava/lang/String;

    return-void
.end method

.method public setiDrivePercentage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDrivePercentage:Ljava/lang/String;

    return-void
.end method

.method public setiDriveVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->iDriveVersion:Ljava/lang/String;

    return-void
.end method

.method public setuTurnT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->uTurnT:Ljava/lang/String;

    return-void
.end method
