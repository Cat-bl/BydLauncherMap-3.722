.class public Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LicensePlate:Ljava/lang/String;

.field public LicensePlateColor:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public needauth:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public serverid:Ljava/lang/String;

.field public status:I

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->LicensePlate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->LicensePlateColor:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->dic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->serverid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;->needauth:Ljava/lang/String;

    const v0, 0x30d48

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
