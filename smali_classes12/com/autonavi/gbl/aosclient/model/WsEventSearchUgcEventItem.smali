.class public Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brief:Ljava/lang/String;

.field public engBrief:Ljava/lang/String;

.field public eventDesc:Ljava/lang/String;

.field public eventID:I

.field public eventType:I

.field public geoAddress:Ljava/lang/String;

.field public geoCoord:Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;

.field public picture:Ljava/lang/String;

.field public reliability:I

.field public source:I

.field public timePeriod:Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventID:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->updateTime:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->source:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->reliability:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->brief:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->engBrief:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->geoAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->picture:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->timePeriod:Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->geoCoord:Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;

    return-void
.end method

.method public constructor <init>(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventID:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->updateTime:J

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->source:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventType:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->reliability:I

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->brief:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->engBrief:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->eventDesc:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->geoAddress:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->picture:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->timePeriod:Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchUgcEventItem;->geoCoord:Lcom/autonavi/gbl/aosclient/model/WsEventSearchGeoCoord;

    return-void
.end method
