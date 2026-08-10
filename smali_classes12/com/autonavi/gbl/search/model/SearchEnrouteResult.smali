.class public Lcom/autonavi/gbl/search/model/SearchEnrouteResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

.field public lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

.field public poiInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRetainParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRetainParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    return-void
.end method
