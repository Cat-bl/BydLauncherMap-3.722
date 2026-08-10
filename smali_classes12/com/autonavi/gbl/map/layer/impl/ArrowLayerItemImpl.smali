.class public Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/ArrowLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->ArrowLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native ArrowLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native ArrowLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JZ)V
.end method

.method private static native ArrowLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JZZ)V
.end method

.method private static native addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native addGrownAnimationObserverSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAnimationPlayStateNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
.end method

.method private static native getAnimationPlayStateSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
.end method

.method private static native getStyleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isIntersectCircleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;DDI)Z
.end method

.method private static native isIntersectCircleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;DDI)Z
.end method

.method private static native isIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native isIntersectRectSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native removeGrownAnimationObserverSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native setAnimationPlayStateNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;I)V
.end method

.method private static native setAnimationPlayStateSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;I)V
.end method

.method private static native setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V
.end method

.method private static native setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;IIJ)V
.end method

.method private static native setGrownAnimationSwigExplicitArrowLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V
.end method

.method private static native setGrownAnimationSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;IIJ)V
.end method

.method private static native setPoints3DNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPoints3DSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPointsNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPointsSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->addGrownAnimationObserverSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getAnimationPlayState()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getAnimationPlayStateNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getAnimationPlayStateSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getItemTypeSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getStyle(Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getStyleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getStyleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isIntersectCircle(DDI)Z
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectCircleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;DDI)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectCircleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;DDI)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectRectSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->removeGrownAnimationObserverSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAnimationPlayState(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setAnimationPlayStateNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setAnimationPlayStateSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimationSwigExplicitArrowLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(IIJ)V
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;IIJ)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimationSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;IIJ)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPointsNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPointsSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPoints3D(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints3DNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints3DSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->updateStyleSwigExplicitArrowLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnimationPlayState()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_getAnimationPlayState()I

    move-result v0

    return v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getStyle(Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_getStyle(Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIntersectCircle(DDI)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_isIntersectCircle(DDI)Z

    move-result p1

    return p1
.end method

.method public isIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_isIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1
.end method

.method public removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1
.end method

.method public setAnimationPlayState(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_setAnimationPlayState(I)V

    return-void
.end method

.method public setGrownAnimation(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_setGrownAnimation(II)V

    return-void
.end method

.method public setGrownAnimation(IIJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_setGrownAnimation(IIJ)V

    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPoints3D(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_setPoints3D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->ArrowLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->ArrowLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
