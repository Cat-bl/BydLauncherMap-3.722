.class public Lf/h/c/g0/a$c;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/h/c/g0/a;


# direct methods
.method public constructor <init>(Lf/h/c/g0/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/g0/a$c;->b:Lf/h/c/g0/a;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    iput p1, p0, Lf/h/c/g0/a$c;->a:I

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    iget-object v0, p0, Lf/h/c/g0/a$c;->b:Lf/h/c/g0/a;

    iget v1, p0, Lf/h/c/g0/a$c;->a:I

    invoke-virtual {v0, p1, v1}, Lf/h/c/g0/a;->m(Landroid/location/GnssStatus;I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    invoke-direct {v4}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>()V

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v5

    iput v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v5

    iput v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->svid:I

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->useIndFix:Z

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v5

    iput v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->azimuthDegrees:F

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    iput v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v5

    iput v5, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->elevationDegrees:F

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLocateDate(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/bean/LocalGpsInfoBean;->setLocateTime(J)V

    invoke-virtual {v0, v2}, Lcom/autonavi/bean/LocalGpsInfoBean;->setSatelliteBeans(Ljava/util/List;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->setLocalGpsInfoBean(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/LocationController;->doCallback(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    :cond_1
    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
