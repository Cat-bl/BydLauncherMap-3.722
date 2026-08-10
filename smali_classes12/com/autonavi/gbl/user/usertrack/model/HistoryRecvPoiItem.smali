.class public Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:I

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public parent:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public towardsAngle:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->typeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->address:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->parent:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->endPoiExtension:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->updateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->typeCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->address:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p7, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->parent:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->childType:I

    iput-object p10, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->towardsAngle:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->floorNo:Ljava/lang/String;

    iput p12, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->endPoiExtension:I

    iput-wide p13, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;->updateTime:J

    return-void
.end method
