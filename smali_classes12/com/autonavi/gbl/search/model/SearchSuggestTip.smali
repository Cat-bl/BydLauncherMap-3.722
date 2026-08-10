.class public Lcom/autonavi/gbl/search/model/SearchSuggestTip;
.super Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;",
            ">;"
        }
    .end annotation
.end field

.field public childType:I

.field public citycode:I

.field public district:Ljava/lang/String;

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public gasInfo:Lcom/autonavi/gbl/search/model/SearchSuggestGasStation;

.field public ignore_district:I

.field public mark:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchSuggestMark$SearchSuggestMark1;
    .end annotation
.end field

.field public num_review:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public poi_tag:Ljava/lang/String;

.field public rich_rating:Ljava/lang/String;

.field public straightLineDistance:D

.field public sugLen:I

.field public sugPos:I

.field public taginfo:Ljava/lang/String;

.field public terminals:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;

.field public u8CateCandiFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->ignore_district:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->citycode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->endPoiExtension:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->childType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->sugPos:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->sugLen:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->u8CateCandiFlag:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->mark:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->poi_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->terminals:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->taginfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->floorNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->rich_rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->num_review:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->straightLineDistance:D

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestGasStation;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestGasStation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->gasInfo:Lcom/autonavi/gbl/search/model/SearchSuggestGasStation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestTip;->childPois:Ljava/util/ArrayList;

    return-void
.end method
