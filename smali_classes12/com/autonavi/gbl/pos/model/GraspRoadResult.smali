.class public Lcom/autonavi/gbl/pos/model/GraspRoadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:Ljava/math/BigInteger;

.field public isValid:Z

.field public length:F

.field public naviDir:I

.field public offset:D

.field public pntArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public projCourse:F

.field public projPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->isValid:Z

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->eventId:Ljava/math/BigInteger;

    new-instance v1, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    invoke-direct {v1}, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->projPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->projCourse:F

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->offset:D

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->naviDir:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->length:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->roadClass:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->pntArray:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;Lcom/autonavi/gbl/common/model/Coord3DDouble;FDIFILjava/util/ArrayList;)V
    .locals 0
    .param p10    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/math/BigInteger;",
            "Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "FDIFI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->isValid:Z

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->eventId:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->projPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p5, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->projCourse:F

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->offset:D

    iput p8, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->naviDir:I

    iput p9, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->length:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->roadClass:I

    iput-object p11, p0, Lcom/autonavi/gbl/pos/model/GraspRoadResult;->pntArray:Ljava/util/ArrayList;

    return-void
.end method
