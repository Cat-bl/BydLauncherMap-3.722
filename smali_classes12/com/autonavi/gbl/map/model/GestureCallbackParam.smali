.class public Lcom/autonavi/gbl/map/model/GestureCallbackParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gestureState:I
    .annotation build Lcom/autonavi/gbl/map/model/MapGestureState$MapGestureState1;
    .end annotation
.end field

.field public gestureType:I
    .annotation build Lcom/autonavi/gbl/map/model/MapGestureType$MapGestureType1;
    .end annotation
.end field

.field public hasInertia:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->gestureType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->gestureState:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->hasInertia:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapGestureType$MapGestureType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapGestureState$MapGestureState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->gestureType:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->gestureState:I

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/model/GestureCallbackParam;->hasInertia:Z

    return-void
.end method
