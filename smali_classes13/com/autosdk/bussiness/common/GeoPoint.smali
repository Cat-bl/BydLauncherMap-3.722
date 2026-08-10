.class public Lcom/autosdk/bussiness/common/GeoPoint;
.super Lcom/autonavi/gbl/map/model/GLGeoPoint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0xcdd6a71ded0815bL


# instance fields
.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    iput-wide p3, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/GLGeoPoint;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget p1, p1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iput p1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/PointD;)V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    iget-wide v2, p1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    return-void
.end method

.method public static calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, p0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static geoPoint2GlGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autonavi/gbl/map/model/GLGeoPoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/map/model/GLGeoPoint;

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget p0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    invoke-direct {v0, v1, p0}, Lcom/autonavi/gbl/map/model/GLGeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static geoPoints2GlGeoPoints([Lcom/autosdk/bussiness/common/GeoPoint;)[Lcom/autonavi/gbl/map/model/GLGeoPoint;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/autonavi/gbl/map/model/GLGeoPoint;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->geoPoint2GlGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autonavi/gbl/map/model/GLGeoPoint;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static glGeoPoint2GeoPoint(Lcom/autonavi/gbl/map/model/GLGeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(Lcom/autonavi/gbl/map/model/GLGeoPoint;)V

    return-object v0
.end method

.method private latLongToPixels(DD)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    iget-wide p2, p1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iput p2, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget-wide p1, p1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->clone()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 4

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->toLonlat()V

    :cond_0
    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->toLonlat()V

    :cond_0
    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    return-wide v0
.end method

.method public getRawLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    return-wide v0
.end method

.method public getRawLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    return-wide v0
.end method

.method public isSame(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget v2, p1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    iget p1, p1, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isSamePoint(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    iget-wide v3, p1, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    iget-wide v3, p1, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    iput-wide p3, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->latLongToPixels(DD)V

    return-object p0
.end method

.method public toLonlat()V
    .locals 4

    iget v0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoPoint{lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/common/GeoPoint;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
