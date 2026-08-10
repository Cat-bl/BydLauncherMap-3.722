.class public Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bubbleSide:I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end field

.field public bubbleType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneNaviBubbleType$LaneNaviBubbleType1;
    .end annotation
.end field

.field public showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->bubbleType:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->bubbleSide:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneNaviBubbleType$LaneNaviBubbleType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->bubbleType:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->bubbleSide:I

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/LaneNaviBubbleInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
