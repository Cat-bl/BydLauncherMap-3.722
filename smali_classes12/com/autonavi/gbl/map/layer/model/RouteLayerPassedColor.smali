.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowColor:J

.field public borderColor:J

.field public fillColor:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->fillColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->borderColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->arrowColor:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->fillColor:J

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->borderColor:J

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;->arrowColor:J

    return-void
.end method
