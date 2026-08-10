.class public Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPoiId:J

.field private fromPoint:Lcom/autosdk/bussiness/common/GeoPoint;

.field private gpsTrackDepthInfo:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

.field private toPoint:Lcom/autosdk/bussiness/common/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->endPoiId:J

    return-wide v0
.end method

.method public getFromPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->fromPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getGpsTrackDepthInfo()Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->gpsTrackDepthInfo:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    return-object v0
.end method

.method public getToPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->toPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public setEndPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->endPoiId:J

    return-void
.end method

.method public setFromPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->fromPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setGpsTrackDepthInfo(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->gpsTrackDepthInfo:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    return-void
.end method

.method public setToPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->toPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KldResponseNaviTrailBean{endPoiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->endPoiId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTrackDepthInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->gpsTrackDepthInfo:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->fromPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->toPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
