.class public Lcom/autonavi/gbl/common/path/model/CameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraId:Ljava/math/BigInteger;

.field public distToEnd:I

.field public entityId:J

.field public features:Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public subCameras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SubCameraExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->cameraId:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->distToEnd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->entityId:J

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->features:Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->subCameras:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IJLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "IJ",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SubCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->cameraId:Ljava/math/BigInteger;

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->distToEnd:I

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->entityId:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->features:Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/CameraExt;->subCameras:Ljava/util/ArrayList;

    return-void
.end method
