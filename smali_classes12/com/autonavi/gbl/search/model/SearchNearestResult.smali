.class public Lcom/autonavi/gbl/search/model/SearchNearestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public aois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestAoi;",
            ">;"
        }
    .end annotation
.end field

.field public areacode:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityadcode:I

.field public code:I

.field public crossList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestCross;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public districtadcode:I

.field public iPoiType:I

.field public iTotal:I

.field public message:Ljava/lang/String;

.field public poi_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestPoi;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public provinceadcode:I

.field public result:Ljava/lang/String;

.field public roadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestRoad;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->iPoiType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->result:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->code:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->timestamp:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->province:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->provinceadcode:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->city:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->cityadcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->district:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->districtadcode:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->iTotal:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->roadList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->crossList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->aois:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestPoi;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestRoad;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestCross;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/NearestAoi;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->iPoiType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->version:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->result:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->code:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->message:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->timestamp:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->province:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->provinceadcode:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->city:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->cityadcode:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->district:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->districtadcode:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->iTotal:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->roadList:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->crossList:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->aois:Ljava/util/ArrayList;

    return-void
.end method
