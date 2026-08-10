.class public Lcom/autonavi/gbl/layer/model/BizRecommendPoi;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeStationInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

.field public isSimpleStyle:Z

.field public recommendPath:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public recommendPoiInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

.field public recommendType:I
    .annotation build Lcom/autonavi/gbl/layer/model/BizRecommendType$BizRecommendType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoi;->recommendType:I

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoi;->chargeStationInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoi;->recommendPoiInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoi;->recommendPath:Lcom/autonavi/gbl/common/path/option/PathInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoi;->isSimpleStyle:Z

    return-void
.end method
