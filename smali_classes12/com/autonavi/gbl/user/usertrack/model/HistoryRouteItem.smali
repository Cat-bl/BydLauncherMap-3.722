.class public Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

.field public id:Ljava/lang/String;

.field public method:I

.field public midPoi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

.field public type:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12e

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->method:I

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;JILcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "JI",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide p5, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    iput p7, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->method:I

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iput-object p9, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iput-object p10, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    return-void
.end method
