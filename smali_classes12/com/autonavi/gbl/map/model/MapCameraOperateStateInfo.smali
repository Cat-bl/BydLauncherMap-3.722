.class public Lcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

.field public lastModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;->lastModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;->currentModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/MapCameraModeInfo;Lcom/autonavi/gbl/map/model/MapCameraModeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;->lastModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;->currentModeInfo:Lcom/autonavi/gbl/map/model/MapCameraModeInfo;

    return-void
.end method
