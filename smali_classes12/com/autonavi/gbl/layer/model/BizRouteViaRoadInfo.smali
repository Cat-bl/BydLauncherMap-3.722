.class public Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public viaRoadLabelInfo:Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;->viaRoadLabelInfo:Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    return-void
.end method
