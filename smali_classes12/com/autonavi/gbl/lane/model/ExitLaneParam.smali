.class public Lcom/autonavi/gbl/lane/model/ExitLaneParam;
.super Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->enter:Z

    iget-object v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->mapStyle:Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;

    const/4 v1, 0x4

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->state:I

    iget-object v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->animation:Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->enable:Z

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->zoomLevel:F

    const/high16 v1, 0x42680000    # 58.0f

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->pitchAngle:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionX:F

    const v1, 0x3f2aaaab

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->projectionY:F

    return-void
.end method
