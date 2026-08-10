.class public Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qRCode:Lcom/autonavi/gbl/aosclient/model/GAosQRCode;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayResponseParam;->url:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GAosQRCode;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GAosQRCode;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayResponseParam;->qRCode:Lcom/autonavi/gbl/aosclient/model/GAosQRCode;

    const v0, 0x186a1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
