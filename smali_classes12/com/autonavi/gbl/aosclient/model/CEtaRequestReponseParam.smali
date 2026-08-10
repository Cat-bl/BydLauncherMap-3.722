.class public Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public taxi_price:I

.field public travel_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->distance:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->taxi_price:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;->travel_time:Ljava/lang/String;

    const v0, 0x61a99

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
