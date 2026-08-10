.class public Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m_aoskey:Ljava/lang/String;

.field public m_channel:Ljava/lang/String;

.field public m_platform:Ljava/lang/String;

.field public m_product:Ljava/lang/String;

.field public m_strZipLogFile:Ljava/lang/String;

.field public m_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_product:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_aoskey:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;->m_strZipLogFile:Ljava/lang/String;

    const v0, 0x13d621

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
