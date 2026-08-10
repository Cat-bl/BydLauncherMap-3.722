.class public Lcom/autonavi/gbl/layer/model/BizRecommendPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public path:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public poiInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoiInfo;->poiInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoiInfo;->path:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoiInfo;->poiInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/BizRecommendPoiInfo;->path:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method
