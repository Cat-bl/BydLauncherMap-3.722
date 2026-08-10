.class public Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/PolygonGradientItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 3

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->PolygonGradientItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JZZ)V

    return-void
.end method

.method private static native PolygonGradientItemImpl_SWIGUpcast(J)J
.end method

.method private static native PolygonGradientItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JZ)V
.end method

.method private static native PolygonGradientItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JZZ)V
.end method

.method private static native clearAllNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
.end method

.method private static native clearAllSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setPointsNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPointsSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setPrioritySwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V
.end method

.method private static native startAlphaAnimationNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;IDD)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
.end method


# virtual methods
.method public $explicit_clearAll()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->clearAllNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->clearAllSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getItemTypeSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPointsNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPointsSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPrioritySwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setVisibleSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_startAlphaAnimation(IDD)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->startAlphaAnimationNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;IDD)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->updateStyleSwigExplicitPolygonGradientItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public clearAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_clearAll()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)J

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public startAlphaAnimation(IDD)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_startAlphaAnimation(IDD)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->PolygonGradientItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->PolygonGradientItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->$explicit_updateStyle()V

    return-void
.end method
