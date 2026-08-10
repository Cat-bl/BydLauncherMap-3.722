.class public Lcom/autonavi/gbl/guide/model/NaviCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraId:J

.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public distance:I

.field public distanceToEnd:I

.field public isHidden:Z

.field public linkIndex:I

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public segmentIndex:I

.field public subCameras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->cameraId:J

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->segmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->linkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distanceToEnd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->roadClass:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->isHidden:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;IIIIIZLjava/util/ArrayList;)V
    .locals 0
    .param p9    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "IIIIIZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->cameraId:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->segmentIndex:I

    iput p7, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->linkIndex:I

    iput p8, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distanceToEnd:I

    iput p9, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->roadClass:I

    iput-boolean p10, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->isHidden:Z

    iput-object p11, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    return-void
.end method
