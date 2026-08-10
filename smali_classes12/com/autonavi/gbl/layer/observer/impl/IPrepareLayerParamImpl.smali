.class public Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->createNativeObj(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/observer/impl/LayerObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->IPrepareLayerParamImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IPrepareLayerParamImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JZ)V
.end method

.method private static native IPrepareLayerParamImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method private static native get3DModelIdSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getNewStaticMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
.end method

.method private static native getNewStaticMarkerIdSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
.end method

.method private static native getPointMarkerScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)F
.end method

.method private static native getPrepareLayerParamNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
.end method

.method private static native getPrepareLayerParamSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
.end method

.method private static native getRouteWidthScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;I)F
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isDynamicMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z
.end method

.method private static native isEnglishNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
.end method

.method private static native isInForegroundNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
.end method

.method private static native isNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
.end method

.method private static native isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
.end method

.method private static native isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
.end method

.method private static native isStaticMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z
.end method

.method private static native updateCardContentNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native updateCardContentSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method


# virtual methods
.method public $explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->get3DModelIdSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

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

    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getNewStaticMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v13, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getNewStaticMarkerIdSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPointMarkerScaleFactor()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getPointMarkerScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    invoke-static/range {v2 .. v10}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getPrepareLayerParamNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getPrepareLayerParamSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRouteWidthScaleFactor(I)F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getRouteWidthScaleFactorNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isDynamicMarker(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isDynamicMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isEnglish()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isEnglishNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isInForeground()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isInForegroundNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteCacheStyleEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteStyleNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isStaticMarker(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isStaticMarkerNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->updateCardContentNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->updateCardContentSwigExplicitIPrepareLayerParamImplNative(JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

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
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getPointMarkerScaleFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getPointMarkerScaleFactor()F

    move-result v0

    return v0
.end method

.method public getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    return p1
.end method

.method public getRouteWidthScaleFactor(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_getRouteWidthScaleFactor(I)F

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isDynamicMarker(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isDynamicMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEnglish()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isEnglish()Z

    move-result v0

    return v0
.end method

.method public isInForeground()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isInForeground()Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isNightMode()Z

    move-result v0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isRouteCacheStyleEnabled()Z

    move-result v0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isRouteStyleNightMode()Z

    move-result v0

    return v0
.end method

.method public isStaticMarker(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_isStaticMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->IPrepareLayerParamImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->IPrepareLayerParamImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JZ)V

    return-void
.end method

.method public updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->$explicit_updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1
.end method
