.class public Lcom/autonavi/gbl/search/model/SearchPoiBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public alipay_flag:Ljava/lang/String;

.field public businfoalias:Ljava/lang/String;

.field public childType:I

.field public citycode:I

.field public cityname:Ljava/lang/String;

.field public deep_price:Ljava/lang/String;

.field public deepinfo:Ljava/lang/String;

.field public discount:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

.field public distance:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public endPoiExtension:I

.field public entrances_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public exit_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public floorNo:Ljava/lang/String;

.field public floors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiFloor;",
            ">;"
        }
    .end annotation
.end field

.field public hotel_price_lowest:Ljava/lang/String;

.field public iconid:I

.field public indoor:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

.field public industry:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navigation:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiNavigationLabel$SearchPoiNavigationLabel1;
    .end annotation
.end field

.field public openStatus:Ljava/lang/String;

.field public openTimeRegular:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public parkingSrcType:Ljava/lang/String;

.field public photos:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public ratio:D

.field public recommendFlag:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiRecommendFlag$SearchPoiRecommendFlag1;
    .end annotation
.end field

.field public reviewTotal:I

.field public shortname:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public templateType:I

.field public towardsAngle:Ljava/lang/String;

.field public typecode:Ljava/lang/String;

.field public vCoords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ename:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->citycode:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->distance:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->iconid:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->industry:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->entrances_list:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->exit_list:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->vCoords:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->templateType:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->shortname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->deepinfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->businfoalias:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->openTimeRegular:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->rating:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->reviewTotal:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->deep_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->alipay_flag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->hotel_price_lowest:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchPoiDiscount;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->discount:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->photos:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->indoor:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->floors:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->parkingSrcType:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->recommendFlag:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->navigation:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ratio:D

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->parent:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->endPoiExtension:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchPoiDiscount;Lcom/autonavi/gbl/search/model/SearchPoiPhoto;Lcom/autonavi/gbl/search/model/SearchPoiIndoor;Ljava/util/ArrayList;Ljava/lang/String;IIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p35    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiRecommendFlag$SearchPoiRecommendFlag1;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiNavigationLabel$SearchPoiNavigationLabel1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchPoiDiscount;",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhoto;",
            "Lcom/autonavi/gbl/search/model/SearchPoiIndoor;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiFloor;",
            ">;",
            "Ljava/lang/String;",
            "IID",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ename:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->citycode:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->cityname:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tel:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->distance:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->iconid:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->industry:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->entrances_list:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->exit_list:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->vCoords:Ljava/util/ArrayList;

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->templateType:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->shortname:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->deepinfo:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->businfoalias:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->price:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tag:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->openStatus:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->openTimeRegular:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->rating:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->reviewTotal:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->deep_price:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->alipay_flag:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->hotel_price_lowest:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->discount:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->photos:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->indoor:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->floors:Ljava/util/ArrayList;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->parkingSrcType:Ljava/lang/String;

    move/from16 v1, p35

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->recommendFlag:I

    move/from16 v1, p36

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->navigation:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->ratio:D

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->parent:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->childType:I

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->towardsAngle:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->floorNo:Ljava/lang/String;

    move/from16 v1, p43

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->endPoiExtension:I

    return-void
.end method
