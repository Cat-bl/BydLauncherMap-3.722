.class public Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public duration:I

.field public endPoiName:Ljava/lang/String;

.field public endX:F

.field public endY:F

.field public f32X:F

.field public f32Y:F

.field public finished:Z

.field public id:Ljava/lang/String;

.field public leftTime:I

.field public link_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;",
            ">;"
        }
    .end annotation
.end field

.field public option:Ljava/lang/String;

.field public residualDistance:I

.field public speed:F

.field public startPoiName:Ljava/lang/String;

.field public startX:F

.field public startY:F

.field public totalDistance:I

.field public viaPoints:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->f32X:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->f32Y:F

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->id:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startX:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startY:F

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->startPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endX:F

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endY:F

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->endPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->viaPoints:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->finished:Z

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->duration:I

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->distance:I

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->totalDistance:I

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->residualDistance:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->speed:F

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->leftTime:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->option:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;->link_info:Ljava/util/ArrayList;

    const v0, 0x493e3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
