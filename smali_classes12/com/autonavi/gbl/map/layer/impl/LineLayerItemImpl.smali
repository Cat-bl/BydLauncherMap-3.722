.class public Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/LineLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->LineLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native LineLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native LineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JZ)V
.end method

.method private static native LineLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)I
.end method

.method private static native getPointsCountNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J
.end method

.method private static native getPointsCountSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
.end method

.method private static native getStyleSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setColorNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
.end method

.method private static native setColorSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
.end method

.method private static native setOddCarPosition1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JFJ)V
.end method

.method private static native setOddCarPosition2Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JF)V
.end method

.method private static native setOddCarPositionNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JFJF)V
.end method

.method private static native setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
.end method

.method private static native setPassedColorSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
.end method

.method private static native setPointsNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPointsSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setWidthNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V
.end method

.method private static native setWidthSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V
.end method

.method private static native updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitLineLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemTypeSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPointsCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCountNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCountSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyleNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyleSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setColor(JJ)V
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColorNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColorSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddCarPosition(JF)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setOddCarPosition2Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddCarPosition(JFJ)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setOddCarPosition1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JFJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddCarPosition(JFJF)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setOddCarPositionNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JFJF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPassedColor(JJ)V
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColorSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPointsNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPointsSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setWidth(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidthNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidthSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyleSwigExplicitLineLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyleSwigExplicitLineLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

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

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getPointsCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setColor(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setColor(JJ)V

    return-void
.end method

.method public setOddCarPosition(JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JF)V

    return-void
.end method

.method public setOddCarPosition(JFJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JFJ)V

    return-void
.end method

.method public setOddCarPosition(JFJF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JFJF)V

    return-void
.end method

.method public setPassedColor(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setPassedColor(JJ)V

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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setWidth(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setWidth(II)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->LineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->LineLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method

.method public updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method
