.class public Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public environment:I

.field public log_version:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uploadTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->mode:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->content:Lcom/autonavi/gbl/util/model/BinaryStream;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->uploadTime:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->environment:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;->log_version:Ljava/lang/String;

    const v0, 0x186a0b

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
