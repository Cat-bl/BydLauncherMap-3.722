.class public Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aoiDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataAoiDetail;",
            ">;"
        }
    .end annotation
.end field

.field public driveNotice:Ljava/lang/String;

.field public driveNoticeTag:Ljava/lang/String;

.field public driveNoticeType:Ljava/lang/String;

.field public poiInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;

.field public resultType:I

.field public tabList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNoticeType:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->aoiDetail:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->tabList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNoticeTag:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->poiInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNotice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->resultType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataAoiDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNoticeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->aoiDetail:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->tabList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNoticeTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->poiInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->driveNotice:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->title:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;->resultType:I

    return-void
.end method
