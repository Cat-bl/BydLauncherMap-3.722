.class public Lcom/autonavi/gbl/search/model/SearchAggregateParam;
.super Lcom/autonavi/gbl/search/model/SearchParamBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/AggregateKeywordType$AggregateKeywordType1;
    .end annotation
.end field

.field public userCity:Ljava/lang/String;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchParamBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->userCity:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAggregateParam;->viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;

    return-void
.end method
