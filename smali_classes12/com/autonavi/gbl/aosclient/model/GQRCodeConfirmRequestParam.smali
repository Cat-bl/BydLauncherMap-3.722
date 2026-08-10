.class public Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public QRCodeId:Ljava/lang/String;

.field public TcpTimeout:J

.field public TypeId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;->TypeId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;->QRCodeId:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;->TcpTimeout:J

    const v0, 0x30d47

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
