.class public Lcom/autonavi/gbl/common/path/model/ElecViaPointInfo;
.super Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecViaPointInfo;->poiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;->type:I

    return-void
.end method
