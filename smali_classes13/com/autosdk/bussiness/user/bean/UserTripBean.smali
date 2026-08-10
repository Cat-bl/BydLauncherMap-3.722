.class public Lcom/autosdk/bussiness/user/bean/UserTripBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTripBean"

.field private static final serialVersionUID:J = 0x75bccc5L


# instance fields
.field private averageSpeed:Ljava/lang/String;

.field private endLocation:Ljava/lang/String;

.field private endPoiName:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maxSpeed:Ljava/lang/String;

.field private maxSpeedLocation:Ljava/lang/String;

.field private maxSpeedPoiName:Ljava/lang/String;

.field private maxSpeedTime:Ljava/lang/String;

.field private rideRunType:I

.field private runDistance:J

.field private startLocation:Ljava/lang/String;

.field private startPoiName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private timeInterval:J

.field private timeTotal:J

.field private trackFileName:Ljava/lang/String;

.field private trackPointsURL:Ljava/lang/String;

.field private type:I

.field private updateTime:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->averageSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getEndLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeedLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeedPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRideRunType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->rideRunType:I

    return v0
.end method

.method public getRunDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->runDistance:J

    return-wide v0
.end method

.method public getStartLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->timeInterval:J

    return-wide v0
.end method

.method public getTimeTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->timeTotal:J

    return-wide v0
.end method

.method public getTrackFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->trackFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackPointsURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->trackPointsURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->type:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->updateTime:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->version:I

    return v0
.end method

.method public setAverageSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->averageSpeed:Ljava/lang/String;

    return-void
.end method

.method public setEndLocation(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEndLocation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTripBean"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endLocation:Ljava/lang/String;

    return-void
.end method

.method public setEndPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endPoiName:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxSpeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTripBean"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeed:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeedLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedLocation:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeedPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedPoiName:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->maxSpeedTime:Ljava/lang/String;

    return-void
.end method

.method public setRideRunType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->rideRunType:I

    return-void
.end method

.method public setRunDistance(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runDistance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTripBean"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->runDistance:J

    return-void
.end method

.method public setStartLocation(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartLocation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTripBean"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startLocation:Ljava/lang/String;

    return-void
.end method

.method public setStartPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startPoiName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->timeInterval:J

    return-void
.end method

.method public setTimeTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->timeTotal:J

    return-void
.end method

.method public setTrackFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->trackFileName:Ljava/lang/String;

    return-void
.end method

.method public setTrackPointsURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->trackPointsURL:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->type:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->updateTime:J

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserTripBean;->version:I

    return-void
.end method
