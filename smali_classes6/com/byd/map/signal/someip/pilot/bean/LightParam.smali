.class public Lcom/byd/map/signal/someip/pilot/bean/LightParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private direction:I

.field private distance:I

.field private endTime:J

.field private lat:D

.field private lightExist:I

.field private lightState:I

.field private lon:D

.field private startTime:J

.field private waitNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->direction:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->distance:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->endTime:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lat:D

    return-wide v0
.end method

.method public getLightExist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightExist:I

    return v0
.end method

.method public getLightState()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightState:I

    return v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lon:D

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->startTime:J

    return-wide v0
.end method

.method public getWaitNum()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->waitNum:I

    return v0
.end method

.method public reSetLightLocationParam()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightExist:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lon:D

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lat:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightState:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->startTime:J

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->endTime:J

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->direction:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->waitNum:I

    return-void
.end method

.method public setLightLocationParam(IDD)V
    .locals 2

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->distance:I

    iput-wide p2, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lon:D

    iput-wide p4, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lat:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-nez p1, :cond_0

    cmpl-double p2, p4, v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->reSetLightLocationParam()V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    cmpl-double p1, p4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightExist:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLightParam(IDDIJJII)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightExist:I

    iput-wide p2, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lon:D

    iput-wide p4, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lat:D

    iput p6, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->lightState:I

    iput-wide p7, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->startTime:J

    iput-wide p9, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->endTime:J

    iput p11, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->direction:I

    iput p12, p0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->waitNum:I

    return-void
.end method
