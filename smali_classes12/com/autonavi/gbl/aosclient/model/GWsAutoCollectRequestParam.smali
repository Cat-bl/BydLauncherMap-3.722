.class public Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public group:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uploadTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;->mode:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;->content:Lcom/autonavi/gbl/util/model/BinaryStream;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;->uploadTime:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;->group:Ljava/lang/String;

    const v0, 0x186a11

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
