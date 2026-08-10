.class public Lcom/autonavi/gbl/layer/model/BizRouteJamPoint;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avoidJamInfo:Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteJamPoint;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteJamPoint;->avoidJamInfo:Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;

    return-void
.end method
