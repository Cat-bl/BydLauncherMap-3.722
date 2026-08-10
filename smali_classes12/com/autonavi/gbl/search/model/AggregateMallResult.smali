.class public Lcom/autonavi/gbl/search/model/AggregateMallResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiInfo:Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;

.field public rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateMallResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateMallResult;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/AggregateMallResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateMallPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/AggregateMallResult;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    return-void
.end method
