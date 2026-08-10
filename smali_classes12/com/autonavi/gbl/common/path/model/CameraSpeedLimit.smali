.class public Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flag:Z

.field public holiday:J

.field public laneSpeedLimit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public limitTimeRange:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GroupTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public speed:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->flag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->speed:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->laneSpeedLimit:Ljava/util/ArrayList;

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->holiday:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->limitTimeRange:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZJLjava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GroupTimeRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->flag:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->speed:J

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->laneSpeedLimit:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->holiday:J

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;->limitTimeRange:Ljava/util/ArrayList;

    return-void
.end method
