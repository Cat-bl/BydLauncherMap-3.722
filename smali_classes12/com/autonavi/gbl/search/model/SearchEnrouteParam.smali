.class public Lcom/autonavi/gbl/search/model/SearchEnrouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

.field public naviScene:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchEnrouteScene$SearchEnrouteScene1;
    .end annotation
.end field

.field public productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchProductFilter;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchProductFilter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->naviScene:I

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchProductFilter;Lcom/autonavi/gbl/search/model/SearchClassifyParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;I)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchEnrouteScene$SearchEnrouteScene1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->naviScene:I

    return-void
.end method
