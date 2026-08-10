.class public Lcom/autonavi/gbl/map/model/NaviMessageParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cacheMessagePolicy:I

.field public carAngle:F

.field public carAngle3D:F

.field public carPitch:F

.field public loc:Lcom/autonavi/gbl/map/layer/model/CarLoc;

.field public mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mapLevel:F

.field public mapPitch:F

.field public mapRollAngle:F

.field public pModeOverlay:J

.field public pNaviControl:J

.field public projectionCenter:Lcom/autonavi/gbl/map/model/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->loc:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carAngle3D:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carPitch:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapRollAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapPitch:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapLevel:F

    new-instance v0, Lcom/autonavi/gbl/map/model/PointF;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->projectionCenter:Lcom/autonavi/gbl/map/model/PointF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->pNaviControl:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->pModeOverlay:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->cacheMessagePolicy:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/map/layer/model/CarLoc;FFFFFFLcom/autonavi/gbl/map/model/PointF;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->loc:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    iput p3, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carAngle:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carAngle3D:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->carPitch:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapRollAngle:F

    iput p7, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapPitch:F

    iput p8, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->mapLevel:F

    iput-object p9, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->projectionCenter:Lcom/autonavi/gbl/map/model/PointF;

    iput-wide p10, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->pNaviControl:J

    iput-wide p12, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->pModeOverlay:J

    iput p14, p0, Lcom/autonavi/gbl/map/model/NaviMessageParam;->cacheMessagePolicy:I

    return-void
.end method
