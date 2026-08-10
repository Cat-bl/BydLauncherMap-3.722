.class public Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:I

.field public cityCode:I

.field public cityName:Ljava/lang/String;

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

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public towardsAngle:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->typeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->endPoiExtension:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->typeCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    iput-object p7, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    iput p10, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    iput-object p11, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->towardsAngle:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    iput p13, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->endPoiExtension:I

    return-void
.end method
