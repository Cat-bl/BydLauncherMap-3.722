.class public Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public fromPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

.field public itemId:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public midPoi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;",
            ">;"
        }
    .end annotation
.end field

.field public startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public toPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->itemId:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->method:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->midPoi:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->updateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;",
            "Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->method:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;

    iput-object p7, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->midPoi:Ljava/util/ArrayList;

    iput-wide p8, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;->updateTime:J

    return-void
.end method
