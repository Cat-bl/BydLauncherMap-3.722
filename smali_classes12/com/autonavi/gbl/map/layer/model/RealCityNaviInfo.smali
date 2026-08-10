.class public Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentLinkNumber:I

.field public currentSegNumber:I

.field public end3DLinkNumber:I

.field public maneuverID:I

.field public routeRemainDistance:J

.field public routeRemainTime:J

.field public segmentLength:I

.field public segmentRemainDistance:I

.field public segmentRemainTime:I

.field public start3DLinkNumber:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->type:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->maneuverID:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->routeRemainDistance:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->routeRemainTime:J

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentRemainDistance:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentLength:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentRemainTime:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->currentSegNumber:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->currentLinkNumber:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->start3DLinkNumber:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->end3DLinkNumber:I

    return-void
.end method

.method public constructor <init>(IIJJIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->maneuverID:I

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->routeRemainDistance:J

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->routeRemainTime:J

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentRemainDistance:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentLength:I

    iput p9, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->segmentRemainTime:I

    iput p10, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->currentSegNumber:I

    iput p11, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->currentLinkNumber:I

    iput p12, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->start3DLinkNumber:I

    iput p13, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;->end3DLinkNumber:I

    return-void
.end method
