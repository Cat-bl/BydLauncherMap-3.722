.class public Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public averageSpeed:S

.field public coorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public length:I

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public priority:S

.field public reversed:S

.field public roadName:Ljava/lang/String;

.field public segStartCoorIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public status:S

.field public statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->length:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->status:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->priority:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->averageSpeed:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->reversed:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->travelTime:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->coorList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->segStartCoorIndexs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->statusList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;ISSSSILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Ljava/lang/String;",
            "ISSSSI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->roadName:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->length:I

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->status:S

    iput-short p6, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->priority:S

    iput-short p7, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->averageSpeed:S

    iput-short p8, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->reversed:S

    iput p9, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->travelTime:I

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->coorList:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->segStartCoorIndexs:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;->statusList:Ljava/util/ArrayList;

    return-void
.end method
