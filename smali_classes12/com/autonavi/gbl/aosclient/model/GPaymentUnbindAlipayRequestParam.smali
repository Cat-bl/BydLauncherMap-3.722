.class public Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public product:I

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;->tid:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;->product:I

    const v0, 0x186a2

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
