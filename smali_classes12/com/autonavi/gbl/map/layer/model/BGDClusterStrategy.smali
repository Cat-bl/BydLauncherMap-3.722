.class public Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public centerType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/ClusterCenterType$ClusterCenterType1;
    .end annotation
.end field

.field public clusterRange:Lcom/autonavi/gbl/common/model/RectInt;

.field public minClusterSize:J

.field public vecClusterDis:[I

.field public vecDisplayScale:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->centerType:I

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->minClusterSize:J

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->clusterRange:Lcom/autonavi/gbl/common/model/RectInt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->vecDisplayScale:Ljava/util/ArrayList;

    const/16 v0, 0x17

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->vecClusterDis:[I

    return-void
.end method

.method public constructor <init>(IJLcom/autonavi/gbl/common/model/RectInt;[ILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ClusterCenterType$ClusterCenterType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/autonavi/gbl/common/model/RectInt;",
            "[I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->centerType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->minClusterSize:J

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->clusterRange:Lcom/autonavi/gbl/common/model/RectInt;

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->vecClusterDis:[I

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;->vecDisplayScale:Ljava/util/ArrayList;

    return-void
.end method
