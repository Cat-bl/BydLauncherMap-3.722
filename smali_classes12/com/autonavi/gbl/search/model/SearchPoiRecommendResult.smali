.class public Lcom/autonavi/gbl/search/model/SearchPoiRecommendResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public recommendDesc:Ljava/lang/String;

.field public recommendationInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendResult;->recommendDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiRecommendResult;->recommendationInfos:Ljava/util/ArrayList;

    return-void
.end method
