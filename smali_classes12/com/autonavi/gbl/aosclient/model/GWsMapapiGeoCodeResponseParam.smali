.class public Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public geoResultVec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GGeoResult;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeResponseParam;->total:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeResponseParam;->geoResultVec:Ljava/util/ArrayList;

    const v0, 0x61aab

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
