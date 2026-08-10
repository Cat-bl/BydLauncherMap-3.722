.class public Lcom/autonavi/gbl/common/path/model/SubCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appearance:J

.field public createTime:J

.field public intervalLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;",
            ">;"
        }
    .end annotation
.end field

.field public penalty:Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;

.field public source:I

.field public speedLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;",
            ">;"
        }
    .end annotation
.end field

.field public subCameraId:J

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation
.end field

.field public variable:Z

.field public visual:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->subCameraId:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->type:I

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->source:I

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->visual:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->appearance:J

    iput-boolean v2, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->variable:Z

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->createTime:J

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->penalty:Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->speedLimits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->intervalLimits:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIIJJZJLcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJJZJ",
            "Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->subCameraId:J

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->type:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->source:I

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->visual:J

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->appearance:J

    iput-boolean p9, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->variable:Z

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->createTime:J

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->penalty:Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;

    iput-object p13, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->speedLimits:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->intervalLimits:Ljava/util/ArrayList;

    return-void
.end method
