.class public Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public product:I

.field public tid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;->tid:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;->product:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;->type:I

    const v0, 0x186a3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
