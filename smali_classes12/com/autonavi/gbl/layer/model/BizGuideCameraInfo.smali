.class public Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aggregatedExts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation
.end field

.field public cameraId:J

.field public distance:I

.field public distanceToEnd:I

.field public isHidden:Z

.field public linkIndex:I

.field public position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public priority:I

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public segmentIndex:I

.field public subCameraExt:Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->subCameraExt:Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->aggregatedExts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->priority:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->distance:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->cameraId:J

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->segmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->linkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->distanceToEnd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->roadClass:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;->isHidden:Z

    return-void
.end method
