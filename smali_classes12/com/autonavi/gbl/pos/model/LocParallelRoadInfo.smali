.class public Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public flag:I

.field public hwFlag:I

.field public parallelRoadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocParallelRoad;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->status:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->flag:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->hwFlag:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->parallelRoadList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocParallelRoad;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->status:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->flag:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->hwFlag:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->count:I

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;->parallelRoadList:Ljava/util/ArrayList;

    return-void
.end method
