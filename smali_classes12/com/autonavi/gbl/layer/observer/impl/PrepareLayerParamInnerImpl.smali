.class public Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;
.super Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->createNativeObj(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/observer/impl/LayerObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->PrepareLayerParamInnerImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    return-void
.end method

.method private static native PrepareLayerParamInnerImpl_SWIGUpcast(J)J
.end method

.method private static native PrepareLayerParamInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JZ)V
.end method

.method private static native PrepareLayerParamInnerImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JZZ)V
.end method

.method private static native createNativeObj(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method private static native get3DModelIdSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getNewStaticMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
.end method

.method private static native getNewStaticMarkerIdSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
.end method

.method private static native getPointMarkerScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)F
.end method

.method private static native getPointMarkerScaleFactorSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)F
.end method

.method private static native getPrepareLayerParamNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
.end method

.method private static native getPrepareLayerParamSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
.end method

.method private static native getRouteWidthScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;I)F
.end method

.method private static native getRouteWidthScaleFactorSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;I)F
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isDynamicMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
.end method

.method private static native isDynamicMarkerSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
.end method

.method private static native isEnglishNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isEnglishSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isInForegroundNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isInForegroundSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isNightModeSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isRouteCacheStyleEnabledSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isRouteStyleNightModeSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
.end method

.method private static native isStaticMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
.end method

.method private static native isStaticMarkerSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
.end method

.method private static native updateCardContentNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native updateCardContentSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method


# virtual methods
.method public $explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->get3DModelIdSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 14

    move-object v13, p0

    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getNewStaticMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getNewStaticMarkerIdSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPointMarkerScaleFactor()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPointMarkerScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPointMarkerScaleFactorSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)F

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    invoke-static/range {v2 .. v10}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPrepareLayerParamNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPrepareLayerParamSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRouteWidthScaleFactor(I)F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getRouteWidthScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getRouteWidthScaleFactorSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;I)F

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isDynamicMarker(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isDynamicMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isDynamicMarkerSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isEnglish()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isEnglishNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isEnglishSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isInForeground()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isInForegroundNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isInForegroundSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isNightModeSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteCacheStyleEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteCacheStyleEnabledSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteStyleNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteStyleNightModeSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isStaticMarker(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isStaticMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isStaticMarkerSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->updateCardContentNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->updateCardContentSwigExplicitPrepareLayerParamInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getPointMarkerScaleFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_getPointMarkerScaleFactor()F

    move-result v0

    return v0
.end method

.method public getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    return p1
.end method

.method public getRouteWidthScaleFactor(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_getRouteWidthScaleFactor(I)F

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDynamicMarker(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isDynamicMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEnglish()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isEnglish()Z

    move-result v0

    return v0
.end method

.method public isInForeground()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isInForeground()Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isNightMode()Z

    move-result v0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isRouteCacheStyleEnabled()Z

    move-result v0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isRouteStyleNightMode()Z

    move-result v0

    return v0
.end method

.method public isStaticMarker(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_isStaticMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->PrepareLayerParamInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->PrepareLayerParamInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;JZ)V

    return-void
.end method

.method public updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->$explicit_updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1
.end method
