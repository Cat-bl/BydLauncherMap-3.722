.class public Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cid:Ljava/lang/String;

.field public coordinate:Ljava/lang/String;

.field public gids:Ljava/lang/String;

.field public page:I

.field public pageSize:I

.field public priority:I

.field public tenantid:Ljava/lang/String;

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->gids:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->priority:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->tenantid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->uid:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->pageSize:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->page:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->coordinate:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;->updateTime:J

    const v0, 0x186a48

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
