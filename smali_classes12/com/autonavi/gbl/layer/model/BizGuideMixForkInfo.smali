.class public Lcom/autonavi/gbl/layer/model/BizGuideMixForkInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideMixForkInfo;->position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideMixForkInfo;->distance:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/BizGuideMixForkInfo;->roadClass:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideMixForkInfo;->segmentIndex:I

    return-void
.end method
