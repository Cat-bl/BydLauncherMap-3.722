.class public Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceOrderCancelRequestData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceOrderCancelRequestData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceOrderCancelRequestData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;->data:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceOrderCancelRequestData;

    const v0, 0x186a53

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
