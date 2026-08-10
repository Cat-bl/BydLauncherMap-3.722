.class public Lcom/autonavi/gbl/map/model/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I
    .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
    .end annotation
.end field

.field public actionIndex:I

.field public eventTime:J

.field public pointCount:I

.field public pointId:[I

.field public pointPressure:[F

.field public pointerCoordinate:[F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->action:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->x:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->y:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->eventTime:J

    iput v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->actionIndex:I

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointerCoordinate:[F

    const/16 v0, 0xa

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointPressure:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointId:[I

    return-void
.end method

.method public constructor <init>(IIIIJI[F[F[I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->action:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->x:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->y:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointCount:I

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->eventTime:J

    iput p7, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->actionIndex:I

    iput-object p8, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointerCoordinate:[F

    iput-object p9, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointPressure:[F

    iput-object p10, p0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointId:[I

    return-void
.end method
