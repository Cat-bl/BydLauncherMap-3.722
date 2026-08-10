.class public Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public corridorInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public endLinkIndex:J

.field public endSegmentIndex:J

.field public startLinkIndex:J

.field public startSegmentIndex:J

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->type:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->startSegmentIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->startLinkIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->endSegmentIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->endLinkIndex:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->corridorInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SJJJJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SJJJJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ParkingCorridorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->type:S

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->startSegmentIndex:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->startLinkIndex:J

    iput-wide p6, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->endSegmentIndex:J

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->endLinkIndex:J

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;->corridorInfo:Ljava/util/ArrayList;

    return-void
.end method
