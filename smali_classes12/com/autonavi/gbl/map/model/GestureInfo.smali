.class public Lcom/autonavi/gbl/map/model/GestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deviceId:I

.field public gestureState:I
    .annotation build Lcom/autonavi/gbl/map/model/MapGestureState$MapGestureState1;
    .end annotation
.end field

.field public gestureType:I
    .annotation build Lcom/autonavi/gbl/map/model/MapGestureType$MapGestureType1;
    .end annotation
.end field

.field public numberOfTouches:I

.field public rotation:F

.field public scale:F

.field public velocity:F

.field public velocityX:F

.field public velocityY:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->deviceId:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->gestureType:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->gestureState:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->x:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->y:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->numberOfTouches:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->scale:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->rotation:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocity:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocityX:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocityY:F

    return-void
.end method

.method public constructor <init>(IIIFFIFFFFF)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapGestureType$MapGestureType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapGestureState$MapGestureState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->deviceId:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->gestureType:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->gestureState:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->x:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->y:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->numberOfTouches:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->scale:F

    iput p8, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->rotation:F

    iput p9, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocity:F

    iput p10, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocityX:F

    iput p11, p0, Lcom/autonavi/gbl/map/model/GestureInfo;->velocityY:F

    return-void
.end method
