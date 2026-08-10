.class public Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimateTime:J

.field private id:J

.field private nextPointName:Ljava/lang/String;

.field private nextPointType:I

.field private remainingDistance:I

.field private remainingTime:J

.field private state:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->state:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointType:I

    iput v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingDistance:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingTime:J

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->estimateTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointName:Ljava/lang/String;

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->timestamp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->id:J

    return-void
.end method


# virtual methods
.method public getEstimateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->estimateTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->id:J

    return-wide v0
.end method

.method public getNextPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPointType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointType:I

    return v0
.end method

.method public getRemainingDistance()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingDistance:I

    return v0
.end method

.method public getRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->state:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->timestamp:J

    return-wide v0
.end method

.method public setEstimateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->estimateTime:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->id:J

    return-void
.end method

.method public setNextPointName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointName:Ljava/lang/String;

    return-void
.end method

.method public setNextPointType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointType:I

    return-void
.end method

.method public setRemainingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingDistance:I

    return-void
.end method

.method public setRemainingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingTime:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->state:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagSpaceNaviData{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextPointType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->remainingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->estimateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextPointName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->nextPointName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
