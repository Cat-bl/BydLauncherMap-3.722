.class public Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;->data:Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoRequestData;

    const v0, 0x186a5d

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
