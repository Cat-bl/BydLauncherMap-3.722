.class public Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carBearing:F

.field public carPitch:F

.field public postion:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->postion:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->carBearing:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->carPitch:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->postion:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->carBearing:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/NaviPositionInfo;->carPitch:F

    return-void
.end method
