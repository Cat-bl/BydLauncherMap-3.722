.class public Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

.field public roadEdgeType:I
    .annotation build Lcom/autonavi/gbl/pos/model/RoadEdgeType$RoadEdgeType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;->roadEdgeType:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LineGeometry;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LineGeometry;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;->geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/pos/model/LineGeometry;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/RoadEdgeType$RoadEdgeType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;->roadEdgeType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;->geometry:Lcom/autonavi/gbl/pos/model/LineGeometry;

    return-void
.end method
