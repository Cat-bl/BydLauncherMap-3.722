.class public Lcom/autonavi/gbl/lane/model/LaneViewRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneViewRectType$LaneViewRectType1;
    .end annotation
.end field

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->type:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->x:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->y:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->width:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->height:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneViewRectType$LaneViewRectType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->type:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->x:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->y:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->width:I

    iput p5, p0, Lcom/autonavi/gbl/lane/model/LaneViewRect;->height:I

    return-void
.end method
