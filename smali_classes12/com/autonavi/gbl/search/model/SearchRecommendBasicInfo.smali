.class public Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public atagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public distanceToDestination:I

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public openStatus:Ljava/lang/String;

.field public openTime:Ljava/lang/String;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->distanceToDestination:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->name:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->openTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->atagInfos:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->distanceToDestination:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->category:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->openStatus:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->openTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;->atagInfos:Ljava/util/ArrayList;

    return-void
.end method
