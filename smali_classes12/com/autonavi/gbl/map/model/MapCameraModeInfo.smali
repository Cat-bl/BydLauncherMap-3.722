.class public Lcom/autonavi/gbl/map/model/MapCameraModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public centerMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
    .end annotation
.end field

.field public dynamicLevelMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/DynamicLevelMode$DynamicLevelMode1;
    .end annotation
.end field

.field public laneCenterMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
    .end annotation
.end field

.field public laneDynamicViewMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/MapDynamicViewMode$MapDynamicViewMode1;
    .end annotation
.end field

.field public rollMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/RollAngleMode$RollAngleMode1;
    .end annotation
.end field

.field public sdCruiseDynamicLevelMode:Ljava/lang/Integer;
    .annotation build Lcom/autonavi/gbl/map/model/DynamicLevelMode$DynamicLevelMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->rollMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->centerMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->laneCenterMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->dynamicLevelMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->laneDynamicViewMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->sdCruiseDynamicLevelMode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/RollAngleMode$RollAngleMode1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/DynamicLevelMode$DynamicLevelMode1;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/MapDynamicViewMode$MapDynamicViewMode1;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lcom/autonavi/gbl/map/model/DynamicLevelMode$DynamicLevelMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->rollMode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->centerMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->laneCenterMode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->dynamicLevelMode:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->laneDynamicViewMode:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/MapCameraModeInfo;->sdCruiseDynamicLevelMode:Ljava/lang/Integer;

    return-void
.end method
