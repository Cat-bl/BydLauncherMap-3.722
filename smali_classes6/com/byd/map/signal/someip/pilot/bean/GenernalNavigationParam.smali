.class public Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intervalCameraSpeedDisttoEnd:I

.field private intervalCameraSpeedDisttoStart:I

.field private newNoODDRegionDist:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntervalCameraSpeedDisttoEnd()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoEnd:I

    return v0
.end method

.method public getIntervalCameraSpeedDisttoStart()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoStart:I

    return v0
.end method

.method public getNewNoODDRegionDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->newNoODDRegionDist:I

    return v0
.end method

.method public reSetGenernalNavigationParam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoStart:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoEnd:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->newNoODDRegionDist:I

    return-void
.end method

.method public setGenernalNavigationParam(III)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoStart:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoEnd:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->newNoODDRegionDist:I

    return-void
.end method

.method public setIntervalCameraSpeedDisttoEnd(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoEnd:I

    return-void
.end method

.method public setIntervalCameraSpeedDisttoStart(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->intervalCameraSpeedDisttoStart:I

    return-void
.end method

.method public setNewNoODDRegionDist(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->newNoODDRegionDist:I

    return-void
.end method
