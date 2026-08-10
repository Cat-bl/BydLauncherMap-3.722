.class public Lcom/autonavi/gbl/layer/model/DynamicLevelCruiseCalcParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public viewMode:I
    .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCruiseCalcParam;->roadClass:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCruiseCalcParam;->viewMode:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCruiseCalcParam;->roadClass:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelCruiseCalcParam;->viewMode:I

    return-void
.end method
