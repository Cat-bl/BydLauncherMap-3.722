.class public Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;
.super Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)V
    .locals 9

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/layer/model/InnerStyleParam;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/observer/impl/LayerObserverJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->PrepareLayerStyleInnerImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JZZ)V

    return-void
.end method

.method private static native PrepareLayerStyleInnerImpl_SWIGUpcast(J)J
.end method

.method private static native PrepareLayerStyleInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JZ)V
.end method

.method private static native PrepareLayerStyleInnerImpl_director_connect(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JZZ)V
.end method

.method private static native clearLayerItemNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerItemSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerItemsNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearLayerItemsSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;JLcom/autonavi/gbl/layer/model/InnerStyleParam;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method private static native get3DModelIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCommonInfoNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getCommonInfoSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getCustomTextureNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native getCustomTextureSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native getInnerMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getInnerMarkerIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
.end method

.method private static native getLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
.end method

.method private static native getMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getMarkerIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getRouteLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
.end method

.method private static native getRouteLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
.end method

.method private static native isRouteCacheStyleEnabledSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
.end method

.method private static native isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
.end method

.method private static native isRouteStyleNightModeSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
.end method

.method private static native setParamSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
.end method

.method private static native switchStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;I)Z
.end method

.method private static native switchStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;I)Z
.end method

.method private static native updateCustomTextureNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
.end method

.method private static native updateCustomTextureSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
.end method


# virtual methods
.method public $explicit_clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItemNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItemSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItemsNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItemsSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->get3DModelIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->get3DModelIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCommonInfoNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCommonInfoSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCustomTextureNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCustomTextureSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getInnerMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getInnerMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getInnerMarkerIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getMarkerIdNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getMarkerIdSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getRouteLayerStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getRouteLayerStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteCacheStyleEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteCacheStyleEnabledSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isRouteStyleNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteStyleNightModeNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteStyleNightModeSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->setParamNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->setParamSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_switchStyle(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->switchStyleNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->switchStyleSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->updateCustomTextureNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->updateCustomTextureSwigExplicitPrepareLayerStyleInnerImplNative(JLcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void
.end method

.method public clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getUID(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1
.end method

.method public getInnerMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getInnerMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_isRouteCacheStyleEnabled()Z

    move-result v0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_isRouteStyleNightMode()Z

    move-result v0

    return v0
.end method

.method public setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->PrepareLayerStyleInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->PrepareLayerStyleInnerImpl_change_ownership(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;JZ)V

    return-void
.end method

.method public switchStyle(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_switchStyle(I)Z

    move-result p1

    return p1
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->$explicit_updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p1

    return p1
.end method
