.class public Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public headers:Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;

.field public mEAosRequestType:I
    .annotation build Lcom/autonavi/gbl/aosclient/model/EGAOSREQUESTTYPE$EGAOSREQUESTTYPE1;
    .end annotation
.end field

.field public mHttpAckCode:I

.field public mNetErrorCode:I

.field public mNetworkStatus:I
    .annotation build Lcom/autonavi/gbl/aosclient/model/ENETWORKSTATUS$ENETWORKSTATUS1;
    .end annotation
.end field

.field public mReqHandle:J

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetErrorCode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mReqHandle:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mHttpAckCode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->result:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->headers:Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;

    return-void
.end method

.method public constructor <init>(IIIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EGAOSREQUESTTYPE$EGAOSREQUESTTYPE1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/ENETWORKSTATUS$ENETWORKSTATUS1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetErrorCode:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mReqHandle:J

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mHttpAckCode:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->timestamp:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->message:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->version:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->result:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->headers:Lcom/autonavi/gbl/aosclient/model/BLHttpHeader;

    return-void
.end method
