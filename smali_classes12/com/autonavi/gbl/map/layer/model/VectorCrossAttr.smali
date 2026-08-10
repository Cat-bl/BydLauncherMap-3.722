.class public Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public areaRect:Lcom/autonavi/gbl/common/model/RectInt;

.field public arrowBorderColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

.field public arrowBorderWidth:F

.field public arrowHeaderCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

.field public arrowLineColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

.field public arrowLineWidth:F

.field public arrowlineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

.field public arrowlineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public isDayMode:Z

.field public isUseStyleConfigure:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->isDayMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->isUseStyleConfigure:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowBorderWidth:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowLineWidth:F

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/MapRGBA;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowBorderColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/MapRGBA;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowLineColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowlineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowHeaderCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowlineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->areaRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method

.method public constructor <init>(ZZFFLcom/autonavi/gbl/map/layer/model/MapRGBA;Lcom/autonavi/gbl/map/layer/model/MapRGBA;Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->isDayMode:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->isUseStyleConfigure:Z

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowBorderWidth:F

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowLineWidth:F

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowBorderColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowLineColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowlineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowHeaderCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->arrowlineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    iput-object p10, p0, Lcom/autonavi/gbl/map/layer/model/VectorCrossAttr;->areaRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method
