.class public Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;
.super Lcom/autonavi/gbl/search/model/SearchProductInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityTag:Ljava/lang/String;

.field public couponPrice:D

.field public mediaInfo:Lcom/autonavi/gbl/search/model/SearchMediaInfo;

.field public packageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field public sales:I

.field public shelfSource:I
    .annotation build Lcom/autonavi/gbl/search/model/ShelfSourceType$ShelfSourceType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->sales:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->couponPrice:D

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->shelfSource:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->activityTag:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchMediaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->mediaInfo:Lcom/autonavi/gbl/search/model/SearchMediaInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;->packageList:Ljava/util/ArrayList;

    return-void
.end method
