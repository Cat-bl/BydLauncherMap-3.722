.class public Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AmapOrderId:Ljava/lang/String;

.field public OrderId:Ljava/lang/String;

.field public ParkDuration:I

.field public Price:D

.field public QRCode:Lcom/autonavi/gbl/aosclient/model/GAosQRCode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;->OrderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;->AmapOrderId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GAosQRCode;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GAosQRCode;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;->QRCode:Lcom/autonavi/gbl/aosclient/model/GAosQRCode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;->Price:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;->ParkDuration:I

    const v0, 0x30d4b

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
