.class public Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 3

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->SkeletonLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native SkeletonLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SkeletonLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JZ)V
.end method

.method private static native SkeletonLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getActionListNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getActionListSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCurrentActionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native getCurrentActionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native getPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPosition3DSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPositionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPositionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getRotateAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Lcom/autonavi/gbl/map/model/RotateAngle;
.end method

.method private static native getScaleRationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)F
.end method

.method private static native getScaleRationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)F
.end method

.method private static native getScreenBoundNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method private static native getScreenBoundSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setActionPlayListNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setActionPlayListSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setBinaryDataNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;[B)V
.end method

.method private static native setBinaryDataSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;[B)V
.end method

.method private static native setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPosition3DSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;FFF)V
.end method

.method private static native setRotateAnglesSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;FFF)V
.end method

.method private static native setRotateWithMapNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
.end method

.method private static native setRotateWithMapSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
.end method

.method private static native setScaleRationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;F)V
.end method

.method private static native setScaleRationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;F)V
.end method

.method private static native setScaleWithMapNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
.end method

.method private static native setScaleWithMapSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
.end method

.method private static native setSkeletonAnimationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
.end method

.method private static native setSkeletonAnimationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
.end method

.method private static native setSkeletonDataInfoNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
.end method

.method private static native setSkeletonDataInfoSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
.end method


# virtual methods
.method public $explicit_getActionList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getActionListNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getActionListSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getCurrentAction()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getCurrentActionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getCurrentActionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPositionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPositionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPosition3DSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getRotateAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Lcom/autonavi/gbl/map/model/RotateAngle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getScaleRation()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScaleRationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScaleRationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)F

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScreenBoundNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScreenBoundSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setActionPlayList(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setActionPlayListNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setActionPlayListSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBinaryData([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setBinaryDataNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;[B)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setBinaryDataSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;[B)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPositionNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPositionSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPosition3DSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateAngles(FFF)V
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;FFF)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateAnglesSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;FFF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateWithMap(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateWithMapNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateWithMapSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScaleRation(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleRationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleRationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScaleWithMap(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleWithMapNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleWithMapSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonAnimationNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonAnimationSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonDataInfoNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonDataInfoSwigExplicitSkeletonLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J

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

.method public getActionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getActionList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getCurrentAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getCurrentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;

    move-result-object v0

    return-object v0
.end method

.method public getScaleRation()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getScaleRation()F

    move-result v0

    return v0
.end method

.method public getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setActionPlayList(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setActionPlayList(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public setBinaryData([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setBinaryData([B)V

    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateAngles(FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setRotateAngles(FFF)V

    return-void
.end method

.method public setRotateWithMap(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setRotateWithMap(Z)V

    return-void
.end method

.method public setScaleRation(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setScaleRation(F)V

    return-void
.end method

.method public setScaleWithMap(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setScaleWithMap(Z)V

    return-void
.end method

.method public setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    return p1
.end method

.method public setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->SkeletonLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->SkeletonLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;JZ)V

    return-void
.end method
