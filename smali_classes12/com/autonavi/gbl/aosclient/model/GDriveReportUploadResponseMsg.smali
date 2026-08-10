.class public Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->content:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseMsg;->timestamp:J

    return-void
.end method
