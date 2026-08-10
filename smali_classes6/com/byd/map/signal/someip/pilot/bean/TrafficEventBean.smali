.class public Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private laneId:I

.field private lat:D

.field private lon:D

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->type:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->laneId:I

    iput-wide p3, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lon:D

    iput-wide p5, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lat:D

    return-void
.end method


# virtual methods
.method public getLaneId()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->laneId:I

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lon:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->type:I

    return v0
.end method

.method public setLaneId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->laneId:I

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lon:D

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficEventBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", laneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->laneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
