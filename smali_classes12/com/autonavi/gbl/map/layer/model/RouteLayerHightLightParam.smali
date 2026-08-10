.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowColorNormal:J

.field public borderColorHightLight:J

.field public borderColorNormal:J

.field public fillColorHightLight:J

.field public fillColorNormal:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->fillColorHightLight:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->borderColorHightLight:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->fillColorNormal:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->borderColorNormal:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->arrowColorNormal:J

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->fillColorHightLight:J

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->borderColorHightLight:J

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->fillColorNormal:J

    iput-wide p7, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->borderColorNormal:J

    iput-wide p9, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->arrowColorNormal:J

    return-void
.end method
