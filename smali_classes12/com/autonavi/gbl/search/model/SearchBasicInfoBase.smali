.class public Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public atagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public averageCost:I

.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public openStatus:Ljava/lang/String;

.field public openTime:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public reviewTotal:I

.field public tel:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->reviewTotal:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityCode:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->averageCost:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->tel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->ename:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->atagInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->reviewTotal:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityCode:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->averageCost:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->address:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->distance:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->rating:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openTime:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->tel:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openStatus:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->ename:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->atagInfos:Ljava/util/ArrayList;

    return-void
.end method
