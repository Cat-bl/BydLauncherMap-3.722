.class public Lcom/autonavi/bean/LocalGpsInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;
    }
.end annotation


# instance fields
.field private accuracy:S

.field private altitude:D

.field private direction:F

.field private latitude:D

.field private locateDate:J

.field private locateTime:J

.field private longitude:D

.field private satelliteBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;"
        }
    .end annotation
.end field

.field private speed:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccuracy()S
    .locals 1

    iget-short v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->accuracy:S

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->altitude:D

    return-wide v0
.end method

.method public getDirection()F
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->direction:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->latitude:D

    return-wide v0
.end method

.method public getLocateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateDate:J

    return-wide v0
.end method

.method public getLocateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateTime:J

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->longitude:D

    return-wide v0
.end method

.method public getSatelliteBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->satelliteBeans:Ljava/util/List;

    return-object v0
.end method

.method public getSpeed()S
    .locals 1

    iget-short v0, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->speed:S

    return v0
.end method

.method public setAccuracy(S)V
    .locals 0

    iput-short p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->accuracy:S

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->altitude:D

    return-void
.end method

.method public setDirection(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->direction:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->latitude:D

    return-void
.end method

.method public setLocateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateDate:J

    return-void
.end method

.method public setLocateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateTime:J

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->longitude:D

    return-void
.end method

.method public setSatelliteBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->satelliteBeans:Ljava/util/List;

    return-void
.end method

.method public setSpeed(S)V
    .locals 0

    iput-short p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->speed:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalGpsInfoBean{locateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->locateDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->speed:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->direction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->accuracy:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteBeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->satelliteBeans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
