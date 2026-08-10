.class public Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Adcode:J

.field public CarPlate:Ljava/lang/String;

.field public Date:Ljava/lang/String;

.field public Lat:D

.field public Lon:D

.field public Num:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Adcode:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Lon:D

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Lat:D

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Date:Ljava/lang/String;

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->Num:J

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;->CarPlate:Ljava/lang/String;

    const v0, 0x493e1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
