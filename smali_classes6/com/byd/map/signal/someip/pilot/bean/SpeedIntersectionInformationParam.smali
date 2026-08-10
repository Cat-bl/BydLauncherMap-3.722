.class public Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:I

.field private finalmeter:I

.field private hasLongSolidLane:I

.field private hasMixFork:I

.field private hasParallelRoad:I

.field private historySpeed:I

.field private naviVoiceCommand:Ljava/lang/String;

.field private recordDist:I

.field private trafficFlowSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->trafficFlowSpeed:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->historySpeed:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasParallelRoad:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasMixFork:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasLongSolidLane:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->distance:I

    const-string v1, ""

    iput-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->naviVoiceCommand:Ljava/lang/String;

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->finalmeter:I

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->distance:I

    return v0
.end method

.method public getFinalmeter()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->finalmeter:I

    return v0
.end method

.method public getHasLongSolidLane()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasLongSolidLane:I

    return v0
.end method

.method public getHasMixFork()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasMixFork:I

    return v0
.end method

.method public getHasParallelRoad()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasParallelRoad:I

    return v0
.end method

.method public getHistorySpeed()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->historySpeed:I

    return v0
.end method

.method public getNaviVoiceCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->naviVoiceCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->recordDist:I

    return v0
.end method

.method public getTrafficFlowSpeed()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->trafficFlowSpeed:I

    return v0
.end method

.method public reSetIntersectionInfoParam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasParallelRoad:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasMixFork:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasLongSolidLane:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->distance:I

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->naviVoiceCommand:Ljava/lang/String;

    return-void
.end method

.method public reSetSpeedIntersectionInformationParam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->trafficFlowSpeed:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->historySpeed:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasParallelRoad:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasMixFork:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasLongSolidLane:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->distance:I

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->naviVoiceCommand:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->distance:I

    return-void
.end method

.method public setFinalmeter(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->finalmeter:I

    return-void
.end method

.method public setHasLongSolidLane(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasLongSolidLane:I

    return-void
.end method

.method public setHasMixFork(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasMixFork:I

    return-void
.end method

.method public setHasParallelRoad(I)I
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->hasParallelRoad:I

    return p1
.end method

.method public setHistorySpeed(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->historySpeed:I

    return-void
.end method

.method public setNaviVoiceCommand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->naviVoiceCommand:Ljava/lang/String;

    return-void
.end method

.method public setRecordDist(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->recordDist:I

    return-void
.end method

.method public setTrafficFlowSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->trafficFlowSpeed:I

    return-void
.end method
