.class public Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/LayerItem;
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

    new-instance v0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->LayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native LayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JZ)V
.end method

.method private static native LayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native addPoiFilterSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native applyOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native applyOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native canAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native canAreaCollisionSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native canCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native canCollisionSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native clearStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAlphaNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D
.end method

.method private static native getAngleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method private static native getBoundSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method private static native getBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickableNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/LayerScale;
.end method

.method private static native getFocusNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native getIDNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/lang/String;
.end method

.method private static native getInfoNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/lang/String;
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I
.end method

.method private static native getMaxPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D
.end method

.method private static native getOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native getOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native getPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D
.end method

.method private static native getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native getVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native isAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
.end method

.method private static native onPaintNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native onVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native onVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native removePoiFilterSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native resetOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native setAlphaNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V
.end method

.method private static native setAngleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V
.end method

.method private static native setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;II)V
.end method

.method private static native setAnimationSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;II)V
.end method

.method private static native setAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;I)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDisplayScaleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setIDNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)Z
.end method

.method private static native setInfoNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)Z
.end method

.method private static native setMaxPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V
.end method

.method private static native setParentNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
.end method

.method private static native setPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;I)V
.end method

.method private static native setStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
.end method

.method private static native updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_addPoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilterSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_applyOnVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_canAreaCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollisionSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_canCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollisionSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->clearStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getAlpha()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getAlphaNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getAngle()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getAngleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBound()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBoundNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBoundSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBusinessType()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getClickable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getClickableNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/LayerScale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getFocus()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getFocusNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getID()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getIDNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getInfo()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getInfoNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getItemTypeSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMaxPitch()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getMaxPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getOnVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPitch()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPriority()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isAreaCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->isAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onPaint()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onPaintNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_onVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilterSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_resetOnVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAlpha(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAlphaNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAngle(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAngleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAnimation(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimationSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAreaCollision(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBusinessType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setClickableNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScaleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setID(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setIDNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setInfo(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setInfoNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMaxPitch(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setMaxPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setParent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setParentNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPitch(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setPitchNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPriority(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setStyle(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisibleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyleSwigExplicitLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyleSwigExplicitLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addPoiFilter()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_addPoiFilter()V

    return-void
.end method

.method public applyOnVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_applyOnVisible()V

    return-void
.end method

.method public canAreaCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_canAreaCollision()Z

    move-result v0

    return v0
.end method

.method public canCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_canCollision()Z

    move-result v0

    return v0
.end method

.method public clearStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_clearStyle()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlpha()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getAlpha()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAngle()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBound()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getBusinessType()I

    move-result v0

    return v0
.end method

.method public getClickable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getClickable()Z

    move-result v0

    return v0
.end method

.method public getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;

    move-result-object v0

    return-object v0
.end method

.method public getFocus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getFocus()Z

    move-result v0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getMaxPitch()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getMaxPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getOnVisible()Z

    move-result v0

    return v0
.end method

.method public getPitch()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getPriority()I

    move-result v0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_getVisible()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isAreaCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_isAreaCollision()Z

    move-result v0

    return v0
.end method

.method public onPaint()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_onPaint()V

    return-void
.end method

.method public onVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_onVisible(Z)V

    return-void
.end method

.method public removePoiFilter()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_removePoiFilter()V

    return-void
.end method

.method public resetOnVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_resetOnVisible(Z)V

    return-void
.end method

.method public setAlpha(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setAlpha(D)V

    return-void
.end method

.method public setAngle(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setAngle(D)V

    return-void
.end method

.method public setAnimation(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setAnimation(II)V

    return-void
.end method

.method public setAreaCollision(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setAreaCollision(Z)V

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setBusinessType(I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setClickable(Z)V

    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public setID(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setID(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setInfo(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setInfo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMaxPitch(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setMaxPitch(D)V

    return-void
.end method

.method public setParent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setParent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void
.end method

.method public setPitch(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setPitch(D)V

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setPriority(I)V

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->LayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->LayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method

.method public updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->$explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method
