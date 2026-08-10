.class public Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alipayFee:D

.field public capFee:D

.field public discountFee:D

.field public enterTime:Ljava/lang/String;

.field public freeParkDuration:I

.field public leaveTime:Ljava/lang/String;

.field public licensePlate:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public paidFee:D

.field public parkDuration:I

.field public parkName:Ljava/lang/String;

.field public refundFee:D

.field public refundTime:Ljava/lang/String;

.field public servicePhone:Ljava/lang/String;

.field public status:I

.field public totalFee:D

.field public unpaidFee:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->parkName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->totalFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->unpaidFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->paidFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->alipayFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->capFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->refundFee:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->discountFee:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->parkDuration:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->freeParkDuration:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->enterTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->leaveTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->refundTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->licensePlate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;->servicePhone:Ljava/lang/String;

    const v0, 0x30d4a

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
