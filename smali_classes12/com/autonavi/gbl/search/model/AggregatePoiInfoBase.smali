.class public Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;
.super Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public districtName:Ljava/lang/String;

.field public endPoiExtension:I

.field public entrances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public industry:Ljava/lang/String;

.field public isClosest:Z

.field public isFastest:Z

.field public mark:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiMark$SearchPoiMark1;
    .end annotation
.end field

.field public navigationDistance:I

.field public navigationTime:I

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->districtName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->towardsAngle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->entrances:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->mark:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->endPoiExtension:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->navigationTime:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->navigationDistance:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->isClosest:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/AggregatePoiInfoBase;->isFastest:Z

    return-void
.end method
