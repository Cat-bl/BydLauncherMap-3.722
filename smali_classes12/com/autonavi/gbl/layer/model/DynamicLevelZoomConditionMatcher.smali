.class public Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curvature:F

.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public strategyType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->strategyType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->roadClass:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->formway:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->curvature:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->strategyType:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->roadClass:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->formway:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;->curvature:F

    return-void
.end method
