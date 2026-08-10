.class public Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    const v0, 0x61a9a

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
