.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;

    const v0, 0x10c8ea

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
