.class public Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detail:Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;

.field public div:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timestamp:J

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public uidType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->uidType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->id:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->timestamp:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->endTime:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->detail:Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->uidType:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->div:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->id:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->timestamp:J

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->endTime:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/EventSyncCommonRequestPush;->detail:Lcom/autonavi/gbl/aosclient/model/EventSyncCommonPushDetail;

    return-void
.end method
