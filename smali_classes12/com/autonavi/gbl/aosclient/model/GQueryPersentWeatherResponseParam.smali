.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAckData:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherAckData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherAckData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherAckData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherResponseParam;->mAckData:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherAckData;

    const v0, 0x61aa5

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
