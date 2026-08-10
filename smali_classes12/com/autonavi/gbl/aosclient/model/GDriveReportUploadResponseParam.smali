.class public Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;

.field public systemMsgList:Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

.field public systemMsgListSize:I

.field public url:Ljava/lang/String;

.field public userMsgList:Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

.field public userMsgListSize:I

.field public words:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->words:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->userMsgList:Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->userMsgListSize:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->systemMsgList:Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->systemMsgListSize:I

    const v0, 0x493e3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
