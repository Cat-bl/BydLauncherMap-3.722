.class public Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public arrowMarker:I

.field public arrowTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public arrowWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowWidth:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowMarker:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;Lcom/autonavi/gbl/common/model/ColorModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowWidth:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowMarker:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;->arrowFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method
