.class public Lcom/byd/noa/drive/pilot/data/VehicleStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5531b6c1163b579bL


# instance fields
.field public course:F

.field public lat:D

.field public lon:D

.field public posAcc:F

.field public renderingSr:Z

.field public speed:F

.field public timeStep:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCourse()F
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    return-wide v0
.end method

.method public getPosAcc()F
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    return v0
.end method

.method public getTimeStep()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    return-wide v0
.end method

.method public isRenderingSr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->renderingSr:Z

    return v0
.end method

.method public setCourse(F)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->course:F

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->lon:D

    return-void
.end method

.method public setPosAcc(F)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->posAcc:F

    return-void
.end method

.method public setRenderingSr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->renderingSr:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->speed:F

    return-void
.end method

.method public setTimeStep(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/noa/drive/pilot/data/VehicleStruct;->timeStep:D

    return-void
.end method
