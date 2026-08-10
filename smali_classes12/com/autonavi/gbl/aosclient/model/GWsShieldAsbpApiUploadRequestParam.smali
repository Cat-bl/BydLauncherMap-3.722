.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public deviceId:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public projectNo:Ljava/lang/String;

.field public step:I

.field public total:I

.field public uploadTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->projectNo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->uploadTime:J

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->content:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->md5:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->total:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;->step:I

    const v0, 0x186a0a

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
