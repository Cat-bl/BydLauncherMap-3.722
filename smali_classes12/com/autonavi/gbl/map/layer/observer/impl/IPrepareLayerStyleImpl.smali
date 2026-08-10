.class public Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
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

    new-instance v0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/observer/impl/MapLayerObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->IPrepareLayerStyleImpl_director_connect(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IPrepareLayerStyleImpl_change_ownership(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JZ)V
.end method

.method private static native IPrepareLayerStyleImpl_director_connect(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native clearLayerItemNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerItemSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerItemsNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearLayerItemsSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native clearLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get3DModelIdNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method private static native get3DModelIdSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCommonInfoNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getCommonInfoSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getCustomTextureNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native getCustomTextureSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method

.method private static native getLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
.end method

.method private static native getLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
.end method

.method private static native getMarkerIdNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getMarkerIdSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
.end method

.method private static native getRouteLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
.end method

.method private static native getRouteLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
.end method

.method private static native isRouteCacheStyleEnabledSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
.end method

.method private static native isRouteStyleNightModeNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
.end method

.method private static native isRouteStyleNightModeSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
.end method

.method private static native switchStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;I)Z
.end method

.method private static native switchStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;I)Z
.end method

.method private static native updateCustomTextureNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
.end method

.method private static native updateCustomTextureSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
.end method


# virtual methods
.method public clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItemNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItemSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItemsNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItemsSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getUID(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getUID(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->get3DModelIdNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->get3DModelIdSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCommonInfoNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCommonInfoSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCustomTextureNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCustomTextureSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v5

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v8

    move-object v4, p0

    move-object v7, p1

    move-object v10, p2

    move v11, p3

    invoke-static/range {v2 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getMarkerIdNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getMarkerIdSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getRouteLayerStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getRouteLayerStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getUID(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteCacheStyleEnabledNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteCacheStyleEnabledSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteStyleNightModeNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteStyleNightModeSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->IPrepareLayerStyleImpl_change_ownership(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->IPrepareLayerStyleImpl_change_ownership(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JZ)V

    return-void
.end method

.method public switchStyle(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->switchStyleNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->switchStyleSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->updateCustomTextureNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, v15, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->updateCustomTextureSwigExplicitIPrepareLayerStyleImplNative(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemStyleInfo;JLcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
