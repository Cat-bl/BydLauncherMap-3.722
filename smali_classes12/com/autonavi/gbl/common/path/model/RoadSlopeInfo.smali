.class public Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public slopePoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopePoint;",
            ">;"
        }
    .end annotation
.end field

.field public slopeType:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;->slopeType:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;->slopePoint:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopePoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;->slopeType:S

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;->slopePoint:Ljava/util/ArrayList;

    return-void
.end method
