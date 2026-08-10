.class public Lcom/autonavi/gbl/lane/model/SimplifiedDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeStatus:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneChangeStatus$LaneChangeStatus1;
    .end annotation
.end field

.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/RelativeDirection$RelativeDirection1;
    .end annotation
.end field

.field public drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->changeStatus:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->direction:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneChangeStatus$LaneChangeStatus1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/RelativeDirection$RelativeDirection1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->changeStatus:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->direction:I

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/SimplifiedDecision;->drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    return-void
.end method
