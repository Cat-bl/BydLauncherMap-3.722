.class public Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    const v0, 0x30d52

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
