.class public Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    }
.end annotation


# instance fields
.field private endPoint:Lcom/autosdk/bussiness/common/GeoPoint;

.field private filterCondition:Ljava/lang/String;

.field private geolinePointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private guideRoads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;"
        }
    .end annotation
.end field

.field private isNaving:Z

.field private isNeedGasprice:Z

.field private isVoiceAlongWaySearch:Z

.field private keyword:Ljava/lang/String;

.field private linkid:Ljava/lang/String;

.field private mode:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
    .end annotation
.end field

.field private naviType:I

.field private startPoint:Lcom/autosdk/bussiness/common/GeoPoint;

.field private viaPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNaving:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->naviType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->linkid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->keyword:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNeedGasprice:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->mode:I

    return p1
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->geolinePointList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->startPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->endPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->viaPointList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->guideRoads:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->filterCondition:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNaving:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->naviType:I

    return p1
.end method


# virtual methods
.method public getEndPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->endPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getFilterCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->filterCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getGeolinePointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->geolinePointList:Ljava/util/List;

    return-object v0
.end method

.method public getGuideRoads()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->guideRoads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsNeedGasprice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNeedGasprice:Z

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->mode:I

    return v0
.end method

.method public getNaviType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->naviType:I

    return v0
.end method

.method public getStartPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->startPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getViaPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->viaPointList:Ljava/util/List;

    return-object v0
.end method

.method public isNaving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNaving:Z

    return v0
.end method

.method public isVoiceAlongWaySearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isVoiceAlongWaySearch:Z

    return v0
.end method

.method public setEndPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->endPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setFilterCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->filterCondition:Ljava/lang/String;

    return-void
.end method

.method public setGeolinePointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->geolinePointList:Ljava/util/List;

    return-void
.end method

.method public setGuideRoads(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->guideRoads:Ljava/util/ArrayList;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->mode:I

    return-void
.end method

.method public setNaviType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->naviType:I

    return-void
.end method

.method public setNaving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isNaving:Z

    return-void
.end method

.method public setStartPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->startPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setViaPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->viaPointList:Ljava/util/List;

    return-void
.end method

.method public setVoiceAlongWaySearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->isVoiceAlongWaySearch:Z

    return-void
.end method
