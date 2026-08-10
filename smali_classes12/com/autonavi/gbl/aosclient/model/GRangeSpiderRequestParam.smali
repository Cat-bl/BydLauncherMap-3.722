.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;->rangespider:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderReq;

    const v0, 0x61aa3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
