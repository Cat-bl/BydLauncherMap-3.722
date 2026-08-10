.class public Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;
.super Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestionPoiChildTip;",
            ">;"
        }
    .end annotation
.end field

.field public childType:I

.field public distance:D

.field public districtName:Ljava/lang/String;

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public mark:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiMark$SearchPoiMark1;
    .end annotation
.end field

.field public openTime:Ljava/lang/String;

.field public parentPoiId:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public reviewTotal:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public terminals:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiBasic;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->childType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->endPoiExtension:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->mark:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->distance:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->provinceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->districtName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->terminals:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->parentPoiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->floorNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->reviewTotal:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->openTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;->childInfoList:Ljava/util/ArrayList;

    return-void
.end method
