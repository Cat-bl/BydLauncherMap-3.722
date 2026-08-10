.class public Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;
.super Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public businessArea:Ljava/lang/String;

.field public dispName:Ljava/lang/String;

.field public districtName:Ljava/lang/String;

.field public endPoiExtension:I

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public floorNo:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentPoiId:Ljava/lang/String;

.field public sales:I

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->sales:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->endPoiExtension:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->entranceList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->dispName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->districtName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->floorNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->parentPoiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->parentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;->businessArea:Ljava/lang/String;

    return-void
.end method
