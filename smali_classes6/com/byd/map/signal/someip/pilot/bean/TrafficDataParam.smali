.class public Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cnstrcStartLink:J

.field private cnstrctnCrdLat:D

.field private cnstrctnCrdLon:D

.field private cnstrctnRmnd:I

.field private distToDsttn:I

.field private distToStartTrafficJam:I

.field private intervalCameraEndLat:D

.field private intervalCameraEndLon:D

.field private intervalCameraSpeedDisttoEnd:I

.field private intervalCameraSpeedDisttoStart:I

.field private intervalCameraSpeedValue:I

.field private intervalCameraStartLat:D

.field private intervalCameraStartLon:D

.field private linkId:J

.field private offCourse:Z

.field private passTime:I

.field private roadClass:I

.field private spdLmtEleEyeDist:I

.field private spdLmtEleEyeSpeedValue:I

.field private spdLmtSpeedValue:I

.field private timeToDsttn:I

.field private trafficJamLength:I

.field private trafficJamStatus:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamLength:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToStartTrafficJam:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamStatus:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->passTime:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnRmnd:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLon:D

    iput-wide v2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLat:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrcStartLink:J

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->roadClass:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->linkId:J

    return-void
.end method


# virtual methods
.method public getCnstrcStartLink()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrcStartLink:J

    return-wide v0
.end method

.method public getCnstrctnCrdLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLat:D

    return-wide v0
.end method

.method public getCnstrctnCrdLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLon:D

    return-wide v0
.end method

.method public getCnstrctnRmnd()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnRmnd:I

    return v0
.end method

.method public getDistToDsttn()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToDsttn:I

    return v0
.end method

.method public getDistToStartTrafficJam()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToStartTrafficJam:I

    return v0
.end method

.method public getIntervalCameraEndLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLat:D

    return-wide v0
.end method

.method public getIntervalCameraEndLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLon:D

    return-wide v0
.end method

.method public getIntervalCameraSpeedDisttoEnd()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoEnd:I

    return v0
.end method

.method public getIntervalCameraSpeedDisttoStart()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoStart:I

    return v0
.end method

.method public getIntervalCameraSpeedValue()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedValue:I

    return v0
.end method

.method public getIntervalCameraStartLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLat:D

    return-wide v0
.end method

.method public getIntervalCameraStartLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLon:D

    return-wide v0
.end method

.method public getLinkId()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->linkId:J

    return-wide v0
.end method

.method public getOffCourse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->offCourse:Z

    return v0
.end method

.method public getPassTime()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->passTime:I

    return v0
.end method

.method public getRoadClass()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->roadClass:I

    return v0
.end method

.method public getSpdLmtEleEyeDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    return v0
.end method

.method public getSpdLmtEleEyeSpeedValue()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    return v0
.end method

.method public getSpdLmtSpeedValue()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtSpeedValue:I

    return v0
.end method

.method public getTimeToDsttn()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->timeToDsttn:I

    return v0
.end method

.method public getTrafficJamLength()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamLength:I

    return v0
.end method

.method public getTrafficJamStatus()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamStatus:I

    return v0
.end method

.method public intervalCameraStartLonAndLat()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLon:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLat:D

    return-void
.end method

.method public reSetCameraSpeedParam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    return-void
.end method

.method public reSetConstruction()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnRmnd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLon:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLat:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrcStartLink:J

    return-void
.end method

.method public reSetDestTimeAndDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToDsttn:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->timeToDsttn:I

    return-void
.end method

.method public reSetIntervalCameraSpeed()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoStart:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoEnd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLon:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLat:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLon:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLat:D

    return-void
.end method

.method public reSetTrafficJam()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamLength:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToStartTrafficJam:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamStatus:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->passTime:I

    return-void
.end method

.method public reSetTrafficParam()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToDsttn:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->timeToDsttn:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedValue:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoStart:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoEnd:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLon:D

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLat:D

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLon:D

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLat:D

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnRmnd:I

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLon:D

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLat:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrcStartLink:J

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamLength:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToStartTrafficJam:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamStatus:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->passTime:I

    iput-boolean v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->offCourse:Z

    return-void
.end method

.method public setCameraSpeedParam(II)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    return-void
.end method

.method public setConstruction(IJDD)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnRmnd:I

    iput-wide p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrcStartLink:J

    iput-wide p4, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLon:D

    iput-wide p6, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->cnstrctnCrdLat:D

    return-void
.end method

.method public setCurrentRoadSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtSpeedValue:I

    return-void
.end method

.method public setDestTimeAndDist(II)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToDsttn:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->timeToDsttn:I

    return-void
.end method

.method public setIntervalCameraSpeed(III)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedValue:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoStart:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedDisttoEnd:I

    return-void
.end method

.method public setIntervalCameraSpeedParam(IIDDDDI)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeSpeedValue:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->spdLmtEleEyeDist:I

    iput-wide p3, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLon:D

    iput-wide p5, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLat:D

    iput-wide p7, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLon:D

    iput-wide p9, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraEndLat:D

    iput p11, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraSpeedValue:I

    return-void
.end method

.method public setLinkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->linkId:J

    return-void
.end method

.method public setOffCourse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->offCourse:Z

    return-void
.end method

.method public setRoadClass(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->roadClass:I

    return-void
.end method

.method public setTrafficJam(IIII)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamLength:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->distToStartTrafficJam:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->trafficJamStatus:I

    iput p4, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->passTime:I

    return-void
.end method
