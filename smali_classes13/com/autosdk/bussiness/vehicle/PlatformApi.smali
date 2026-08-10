.class public interface abstract Lcom/autosdk/bussiness/vehicle/PlatformApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAutoType()I
.end method

.method public abstract getAverageSpeedKD()I
.end method

.method public abstract getIdChargingStatusByKd()I
.end method

.method public abstract getIdFuelElecLowPowerByLauncher()I
.end method

.method public abstract getIdRemainPowerEVByKd()I
.end method

.method public abstract getInstrumentNaviStation()I
.end method

.method public abstract getInstrumentNaviType()I
.end method

.method public abstract getLowFuelWarnLightColor()I
.end method

.method public abstract getLowPowerBatteryWarnLightColor()I
.end method

.method public abstract getMileageByKD()I
.end method

.method public abstract getPitchAngle()F
.end method

.method public abstract getPowerType()I
.end method

.method public abstract getRealAutoVIN()Ljava/lang/String;
.end method

.method public abstract getRollAngle()F
.end method

.method public abstract getRseIdLPoiAddressByLauncher()I
.end method

.method public abstract getRseIdLPoiCodeByLauncher()I
.end method

.method public abstract getRseIdLPoiNameByLauncher()I
.end method

.method public abstract getRseIdLRequestNaviStatusByLauncher()I
.end method

.method public abstract getRseIdRPoiAddressByLauncher()I
.end method

.method public abstract getRseIdRPoiCodeByLauncher()I
.end method

.method public abstract getRseIdRPoiNameByLauncher()I
.end method

.method public abstract getRseIdRRequestNaviStatusByLauncher()I
.end method

.method public abstract getRseIdSetNaviStatusByLauncher()I
.end method

.method public abstract getStatisticMapPeriodInfor()I
.end method

.method public abstract getWalkRulesLevel()I
.end method

.method public abstract isOwnPermission()Z
.end method

.method public abstract setAtmosphere(I)V
.end method

.method public abstract setCrossWindArea(I)V
.end method

.method public abstract setCurSegment(I)V
.end method

.method public abstract setCurSegmentRemain(D)V
.end method

.method public abstract setEachSegmentArrayOne([I)V
.end method

.method public abstract setEachSegmentArrayTwo([I)V
.end method

.method public abstract setEachSegmentLengthOne(D)V
.end method

.method public abstract setEachSegmentLengthTwo(D)V
.end method

.method public abstract setEachSegmentLightOne(I)V
.end method

.method public abstract setEachSegmentLightTwo(I)V
.end method

.method public abstract setEachSegmentNumberOne(I)V
.end method

.method public abstract setEachSegmentNumberTwo(I)V
.end method

.method public abstract setEachSegmentSpeedOne(I)V
.end method

.method public abstract setEachSegmentSpeedTwo(I)V
.end method

.method public abstract setFrontCrossingLaneNumber(I)V
.end method

.method public abstract setLaneStates(Ljava/util/ArrayList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract setLanes(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setMuteSystem(Z)V
.end method

.method public abstract setNaviCorp(I)V
.end method

.method public abstract setNaviDestinationChargingStation(I)V
.end method

.method public abstract setNaviMileage(I)V
.end method

.method public abstract setNaviNextRoadName([B)V
.end method

.method public abstract setNaviNextTurnIconID(I)V
.end method

.method public abstract setNaviRouteRemainDist(I)V
.end method

.method public abstract setNaviRoutrRemainTime(II)V
.end method

.method public abstract setNaviSegRemainDist(I)V
.end method

.method public abstract setNaviSt(I)V
.end method

.method public abstract setNaviState(I)V
.end method

.method public abstract setNaviStatus(I)V
.end method

.method public abstract setNaviStatusForD(I)V
.end method

.method public abstract setNaviTime(I)V
.end method

.method public abstract setNexChargeStationDis(I)V
.end method

.method public abstract setNexChargeStationTime(I)V
.end method

.method public abstract setNexChargeStationType(I)V
.end method

.method public abstract setNextSegRemainDis(I)V
.end method

.method public abstract setOffFrontCrossingDis(I)V
.end method

.method public abstract setOffFrontTunnelDis(I)V
.end method

.method public abstract setRoadType(I)V
.end method

.method public abstract setSegmentSize(I)V
.end method

.method public abstract setSegmentTotalLength(I)V
.end method

.method public abstract setSpeedLimit(I)V
.end method

.method public abstract setTotalNavigationMileage(I)V
.end method

.method public abstract setTrafficLight(IIIIIII)V
.end method

.method public abstract setTunnelStates(I)V
.end method

.method public abstract setZoneCode(I)V
.end method
