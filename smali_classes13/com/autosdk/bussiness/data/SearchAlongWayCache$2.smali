.class public Lcom/autosdk/bussiness/data/SearchAlongWayCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateWeatherCache(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/data/SearchAlongWayCache;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/data/SearchAlongWayCache;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache$2;->this$0:Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;)I
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    iget-wide v0, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    iget-object p1, p2, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    iget-wide p1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;

    check-cast p2, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/data/SearchAlongWayCache$2;->compare(Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;)I

    move-result p1

    return p1
.end method
