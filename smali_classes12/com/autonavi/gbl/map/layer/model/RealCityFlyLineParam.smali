.class public Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowTexId:I

.field public fillTexId:I

.field public flylineArrowTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public flylineTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

.field public sideWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->fillTexId:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->arrowTexId:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->sideWidth:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->flylineTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->flylineArrowTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIILcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->fillTexId:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->arrowTexId:I

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->width:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->sideWidth:I

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->flylineTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/RealCityFlyLineParam;->flylineArrowTexInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    return-void
.end method
