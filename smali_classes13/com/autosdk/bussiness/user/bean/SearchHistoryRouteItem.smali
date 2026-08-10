.class public Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;
.super Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem$SourceType;
    }
.end annotation


# static fields
.field public static final POI_FROM_COPILOT:I = 0x1

.field public static final POI_FROM_LAUNCHER:I = 0x0

.field public static final POI_FROM_RSE:I = 0x2

.field public static final STRING_POI_FROM_COPILOT:Ljava/lang/String; = "\u6765\u81ea\u526f\u9a7e\u5c4f"

.field public static final STRING_POI_FROM_RSE:Ljava/lang/String; = "\u6765\u81ea\u540e\u6392\u5c4f"


# instance fields
.field public sourceId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->sourceId:I

    iget v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->type:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->type:I

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->startLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->endLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    iget v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->method:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->method:I

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->judgeSource(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)V

    return-void
.end method

.method private judgeSource(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    const-string v1, "\u6765\u81ea\u540e\u6392\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->sourceId:I

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    const-string v1, "\u6765\u81ea\u526f\u9a7e\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->sourceId:I

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->sourceId:I

    :cond_2
    :goto_1
    return-void
.end method
