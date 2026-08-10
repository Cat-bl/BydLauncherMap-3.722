.class public Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mEAosRequestType:I
    .annotation build Lcom/autonavi/gbl/aosclient/model/EGAOSREQUESTTYPE$EGAOSREQUESTTYPE1;
    .end annotation
.end field

.field public mEReqMethod:I
    .annotation build Lcom/autonavi/gbl/aosclient/model/EGHTTPREQMETHOD$EGHTTPREQMETHOD1;
    .end annotation
.end field

.field public mEReqProtol:I
    .annotation build Lcom/autonavi/gbl/aosclient/model/EGPROTOCOL$EGPROTOCOL1;
    .end annotation
.end field

.field public mGroup:J

.field public mTimeOut:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mTimeOut:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mGroup:J

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EGAOSREQUESTTYPE$EGAOSREQUESTTYPE1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EGPROTOCOL$EGPROTOCOL1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EGHTTPREQMETHOD$EGHTTPREQMETHOD1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mTimeOut:J

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mGroup:J

    return-void
.end method
