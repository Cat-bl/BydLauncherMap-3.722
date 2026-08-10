.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public borderColor:J

.field public borderLineWidth:I

.field public borderMarker:I

.field public canBeCovered:Z

.field public fillColor:J

.field public fillMarker:I

.field public lineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

.field public lineExtract:Z

.field public lineSimple3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public lineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public lineWidth:I

.field public needColorGradient:Z

.field public routeTexture:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteTexture$MapRouteTexture1;
    .end annotation
.end field

.field public selectBorderColor:J

.field public selectFillColor:J

.field public showArrow:Z

.field public simple3DFillMarker:I

.field public unSelectBorderColor:J

.field public unSelectFillColor:J

.field public useCap:Z

.field public useColor:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineExtract:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useColor:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useCap:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->canBeCovered:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->showArrow:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->needColorGradient:Z

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineWidth:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderLineWidth:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillMarker:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->simple3DFillMarker:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderMarker:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectFillColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectFillColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectBorderColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectBorderColor:J

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->routeTexture:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineSimple3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    return-void
.end method

.method public constructor <init>(ZZZZZZIIIIIJJJJJJILcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;)V
    .locals 3
    .param p24    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteTexture$MapRouteTexture1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineExtract:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useColor:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useCap:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->canBeCovered:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->showArrow:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->needColorGradient:Z

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineWidth:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderLineWidth:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillMarker:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->simple3DFillMarker:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderMarker:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectFillColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectFillColor:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectBorderColor:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectBorderColor:J

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->routeTexture:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineSimple3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    return-void
.end method
