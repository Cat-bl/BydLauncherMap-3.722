.class public Lcom/autonavi/gbl/lane/model/Decision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeStatus:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneChangeStatus$LaneChangeStatus1;
    .end annotation
.end field

.field public coords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            ">;"
        }
    .end annotation
.end field

.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/RelativeDirection$RelativeDirection1;
    .end annotation
.end field

.field public drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

.field public isUseRotation:Z

.field public localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

.field public rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->coords:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->isUseRotation:Z

    new-instance v1, Lcom/autonavi/gbl/lane/model/LanePosRotation;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/LanePosRotation;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/lane/model/Decision;->rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;

    iput v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/Decision;->drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/lane/model/RelativePos;ZLcom/autonavi/gbl/lane/model/LanePosRotation;IILcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneChangeStatus$LaneChangeStatus1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/lane/model/RelativeDirection$RelativeDirection1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            ">;",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            "Z",
            "Lcom/autonavi/gbl/lane/model/LanePosRotation;",
            "II",
            "Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/Decision;->coords:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/Decision;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iput-boolean p3, p0, Lcom/autonavi/gbl/lane/model/Decision;->isUseRotation:Z

    iput-object p4, p0, Lcom/autonavi/gbl/lane/model/Decision;->rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;

    iput p5, p0, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    iput p6, p0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    iput-object p7, p0, Lcom/autonavi/gbl/lane/model/Decision;->drivingHighlight:Lcom/autonavi/gbl/lane/model/DrivingLaneHighlightInfo;

    return-void
.end method
