.class public Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curvature:F

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public screenType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelScreenType$DynamicLevelScreenType1;
    .end annotation
.end field

.field public strategyType:I
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
    .end annotation
.end field

.field public zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->strategyType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->curvature:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->roadClass:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->screenType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->zoomLevel:I

    return-void
.end method

.method public constructor <init>(IFIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelStrategyType$DynamicLevelStrategyType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelScreenType$DynamicLevelScreenType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->strategyType:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->curvature:F

    iput p3, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->roadClass:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->screenType:I

    iput p5, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;->zoomLevel:I

    return-void
.end method
