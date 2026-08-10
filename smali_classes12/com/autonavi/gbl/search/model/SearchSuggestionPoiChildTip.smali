.class public Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;
.super Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalRatio:D

.field public chargingStationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ratio:D

.field public shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->shortName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->ratio:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->arrivalRatio:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;->chargingStationList:Ljava/util/ArrayList;

    return-void
.end method
