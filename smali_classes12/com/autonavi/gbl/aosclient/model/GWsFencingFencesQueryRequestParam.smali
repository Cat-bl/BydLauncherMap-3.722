.class public Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public batch:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public coordinate:Ljava/lang/String;

.field public enable:Z

.field public gid:Ljava/lang/String;

.field public page:I

.field public pageSize:I

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

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->gid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->enable:Z

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->tenantid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->uid:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->pageSize:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->page:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->coordinate:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->updateTime:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->batch:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;->adcode:Ljava/lang/String;

    const v0, 0x186a49

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
