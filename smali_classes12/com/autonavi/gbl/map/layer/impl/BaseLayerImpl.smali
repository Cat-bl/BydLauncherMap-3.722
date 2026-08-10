.class public Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/BaseLayer;
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

    new-instance v0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v1, v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->BaseLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OverlayGeometryType$OverlayGeometryType1;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->createNativeObj1(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->BaseLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZZ)V

    return-void
.end method

.method private static native BaseLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZ)V
.end method

.method private static native BaseLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native addClickObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native addFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native addFocusChangeObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native addItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native addItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native addItems1Native(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native addItemsSwigExplicitBaseLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native addLayer3DModelNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
.end method

.method private static native addLayer3DModelSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
.end method

.method private static native addLayerTextureNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V
.end method

.method private static native addLayerTextureSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V
.end method

.method private static native applyItemsOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native applyItemsOnVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearAllItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native clearFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native createNativeObj1(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)J
.end method

.method private static native destroyLayer3DModelNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)Z
.end method

.method private static native destroyLayer3DModelSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableClusterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)Z
.end method

.method private static native enableClusterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)Z
.end method

.method private static native enableCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native enableCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native enableItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native enableItemsCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native enablePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native enablePoiFilterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native getAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation
.end method

.method private static native getAllItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method private static native getBoundSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickableNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native getClickableSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native getCountNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
.end method

.method private static native getCountSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
.end method

.method private static native getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getDisplayScaleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getFilterPoiTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
.end method

.method private static native getFilterPoiTypeSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
.end method

.method private static native getFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Z
.end method

.method private static native getFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Z
.end method

.method private static native getItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.end method

.method private static native getItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.end method

.method private static native getLayerIDNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J
.end method

.method private static native getLayerIDSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J
.end method

.method private static native getMapViewNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private static native getNameNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/lang/String;
.end method

.method private static native getNameSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/lang/String;
.end method

.method private static native getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native getPrioritySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native getVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native intersectUINative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native intersectUISwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native isEnablePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native isEnablePoiFilterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native isItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native isItemsCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
.end method

.method private static native lockItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native lockItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native onPaintNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native onPaintSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native removeClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native removeClickObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native removeFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native removeFocusChangeObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native removeItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
.end method

.method private static native removeItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
.end method

.method private static native removeItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removeItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[Ljava/lang/String;)V
.end method

.method private static native removeLayerTextureNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
.end method

.method private static native removeLayerTextureSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
.end method

.method private static native resetOverlayTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native restoreVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native saveVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native setBGDClusterStrategyNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
.end method

.method private static native setBGDClusterStrategySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native setClickableSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDisplayScaleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setFilterPoiTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
.end method

.method private static native setFilterPoiTypeSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
.end method

.method private static native setFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;Z)I
.end method

.method private static native setFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;Z)I
.end method

.method private static native setIntersectThresholdNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;IF)V
.end method

.method private static native setIntersectThresholdSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;IF)V
.end method

.method private static native setNameNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
.end method

.method private static native setNameSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setPrioritySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setStyleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
.end method

.method private static native sortNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native sortSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native unLockItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native unLockItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native updateStyleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method


# virtual methods
.method public $explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_addItems(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    invoke-static {v3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v2, v3, p0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems1Native(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v2, v3, p0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItemsSwigExplicitBaseLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;)V

    :goto_1
    return-void

    :cond_2
    throw v1
.end method

.method public $explicit_addItems(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    invoke-static {v3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    iget-wide v3, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    if-ne v0, v1, :cond_1

    invoke-static/range {v3 .. v8}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;Z)V

    goto :goto_1

    :cond_1
    invoke-static/range {v3 .. v8}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[JLjava/util/ArrayList;Z)V

    :goto_1
    return-void

    :cond_2
    throw v1
.end method

.method public $explicit_addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModelNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModelSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTextureNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTextureSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_applyItemsOnVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearAllItems()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearFocus()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_destroyLayer3DModel(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModelNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModelSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_enableCluster(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableClusterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableClusterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_enableCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_enableItemsCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_enablePoiFilter(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getAllItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public $explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBoundNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBoundSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public $explicit_getClickable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickableNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickableSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_getCount()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCountNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCountSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScaleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getFilterPoiType()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiTypeSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_getFocus(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public $explicit_getLayerID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerIDNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerIDSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public $explicit_getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getMapViewNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v0

    return-object v0
.end method

.method public $explicit_getName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getNameNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getNameSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public $explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPrioritySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_intersectUI(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUINative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUISwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_isEnablePoiFilter()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilterSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_isItemsCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollisionNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollisionSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public $explicit_lockItems()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onPaint()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaintNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaintSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserverSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeItem(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItemNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItemSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeItems([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeLayerTexture(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTextureNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTextureSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_resetOverlayType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->resetOverlayTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategyNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickableNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickableSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScaleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setFilterPoiType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiTypeNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiTypeSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setFocus(Ljava/lang/String;Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocusNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocusSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public $explicit_setIntersectThreshold(IF)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThresholdNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;IF)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThresholdSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;IF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setNameNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setNameSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPrioritySwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisibleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_sort()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sortNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sortSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_unLockItems()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItemsNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItemsSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyleSwigExplicitBaseLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p1

    return p1
.end method

.method public addItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addItems(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1
.end method

.method public addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public applyItemsOnVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_applyItemsOnVisible()V

    return-void
.end method

.method public clearAllItems()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_clearAllItems()V

    return-void
.end method

.method public clearFocus()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_clearFocus()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J
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

.method public destroyLayer3DModel(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_destroyLayer3DModel(I)Z

    move-result p1

    return p1
.end method

.method public enableCluster(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableCluster(Z)Z

    move-result p1

    return p1
.end method

.method public enableCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableCollision(Z)V

    return-void
.end method

.method public enableItemsCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enableItemsCollision(Z)V

    return-void
.end method

.method public enablePoiFilter(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_enablePoiFilter(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAllItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getAllItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getClickable()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getCount()I

    move-result v0

    return v0
.end method

.method public getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public getFilterPoiType()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getFilterPoiType()I

    move-result v0

    return v0
.end method

.method public getFocus(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getFocus(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getLayerID()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getMapView()Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public getVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_getVisible()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intersectUI(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public isEnablePoiFilter()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_isEnablePoiFilter()Z

    move-result v0

    return v0
.end method

.method public isItemsCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_isItemsCollision()Z

    move-result v0

    return v0
.end method

.method public lockItems()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_lockItems()V

    return-void
.end method

.method public onPaint()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_onPaint()V

    return-void
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public removeItems([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public removeLayerTexture(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_removeLayerTexture(I)V

    return-void
.end method

.method public resetOverlayType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_resetOverlayType(I)V

    return-void
.end method

.method public restoreVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_restoreVisible()V

    return-void
.end method

.method public saveVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_saveVisible()V

    return-void
.end method

.method public setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setClickable(Z)V

    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public setFilterPoiType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setFilterPoiType(I)V

    return-void
.end method

.method public setFocus(Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setFocus(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setIntersectThreshold(IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setIntersectThreshold(IF)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public sort()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_sort()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->BaseLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->BaseLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;JZ)V

    return-void
.end method

.method public unLockItems()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_unLockItems()V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->$explicit_updateStyle()V

    return-void
.end method
