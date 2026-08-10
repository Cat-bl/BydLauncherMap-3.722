.class public Lcom/autonavi/gbl/lane/model/EnterLaneParam;
.super Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public zoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;-><init>()V

    const/high16 v0, 0x41840000    # 16.5f

    iput v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneParam;->zoomLevel:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->enter:Z

    iget-object v1, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->mapStyle:Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;

    const/16 v2, 0x16

    iput v2, v1, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->state:I

    iget-object v1, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->animation:Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

    iput-boolean v0, v1, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->enable:Z

    const v0, 0x419747ae    # 18.91f

    iput v0, v1, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;->zoomLevel:F

    return-void
.end method
