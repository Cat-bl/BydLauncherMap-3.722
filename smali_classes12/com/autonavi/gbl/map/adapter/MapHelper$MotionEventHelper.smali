.class public Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gbl/map/adapter/MapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionEventHelper"
.end annotation


# static fields
.field public static final ACTION_CANCEL:I = 0x3

.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_HOVER_ENTER:I = 0x9

.field public static final ACTION_HOVER_EXIT:I = 0xa

.field public static final ACTION_HOVER_MOVE:I = 0x7

.field public static final ACTION_MOVE:I = 0x2

.field public static final ACTION_OUTSIDE:I = 0x4

.field public static final ACTION_POINTER_DOWN:I = 0x5

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final ACTION_SCROLL:I = 0x8

.field public static final ACTION_UP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private translateAction(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0xa

    return p1

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    :pswitch_3
    const/4 p1, 0x7

    return p1

    :pswitch_4
    const/4 p1, 0x6

    return p1

    :pswitch_5
    const/4 p1, 0x5

    return p1

    :pswitch_6
    const/4 p1, 0x4

    return p1

    :pswitch_7
    const/4 p1, 0x3

    return p1

    :pswitch_8
    const/4 p1, 0x2

    return p1

    :pswitch_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public translateMotionEvent(Landroid/view/MotionEvent;)Lcom/autonavi/gbl/map/model/TouchEvent;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/map/model/TouchEvent;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/TouchEvent;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;->translateAction(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->action:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->eventTime:J

    iput v1, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->actionIndex:I

    const/16 v2, 0x14

    new-array v3, v2, [F

    iput-object v3, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointerCoordinate:[F

    const/16 v3, 0xa

    new-array v4, v3, [F

    iput-object v4, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointPressure:[F

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointId:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointId:[I

    aput v5, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    iget-object v6, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointerCoordinate:[F

    const/4 v7, 0x0

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v5, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointPressure:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v4, v1, :cond_4

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v3, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointerCoordinate:[F

    mul-int/lit8 v5, v4, 0x2

    iget v6, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    aput v6, v3, v5

    iget-object v3, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointPressure:[F

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    aput v2, v3, v4

    iget-object v2, v0, Lcom/autonavi/gbl/map/model/TouchEvent;->pointId:[I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method
