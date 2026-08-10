.class public Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

.field public decisionAnimationType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
    .end annotation
.end field

.field public decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

.field public drivingHighlightStyle:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;

.field public highLightAnimationType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
    .end annotation
.end field

.field public highLightResID:I

.field public lccAnimationType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
    .end annotation
.end field

.field public lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

.field public warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionAnimationType:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->arrowStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightAnimationType:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    new-instance v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccAnimationType:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->drivingHighlightStyle:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;ILcom/autonavi/gbl/lane/model/LaneLineStyleInfo;IILcom/autonavi/gbl/lane/model/LaneLineStyleInfo;Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;ILcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput p2, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionAnimationType:I

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->arrowStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput p4, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    iput p5, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightAnimationType:I

    iput-object p6, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput-object p7, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput p8, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccAnimationType:I

    iput-object p9, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->drivingHighlightStyle:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightStyle;

    return-void
.end method
