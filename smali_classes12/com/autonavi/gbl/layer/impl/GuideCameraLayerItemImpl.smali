.class public Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/GuideCameraLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    move v0, p1

    move-wide v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->createNativeObj2(IJJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->GuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    move v0, p1

    move-wide v1, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->createNativeObj1(IJJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->GuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->GuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native GuideCameraLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native GuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZ)V
.end method

.method private static native GuideCameraLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)J
.end method

.method private static native createNativeObj1(IJJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)J
.end method

.method private static native createNativeObj2(IJJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mAggregatedExtsGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation
.end method

.method private static native mAggregatedExtsSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native mCameraExtTypeGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
.end method

.method private static native mCameraExtTypeSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
.end method

.method private static native mCameraIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J
.end method

.method private static native mCameraIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;J)V
.end method

.method private static native mCameraSpeedGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
.end method

.method private static native mCameraSpeedSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
.end method

.method private static native mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
.end method

.method private static native mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
.end method

.method private static native mDistanceGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
.end method

.method private static native mDistanceSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
.end method

.method private static native mNeedShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
.end method

.method private static native mNeedShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
.end method

.method private static native mNeedShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
.end method

.method private static native mNeedShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
.end method

.method private static native mPositionGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method private static native mPositionSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native mRunTimeShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
.end method

.method private static native mRunTimeShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
.end method

.method private static native mRunTimeShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
.end method

.method private static native mRunTimeShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
.end method

.method private static native mWantDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
.end method

.method private static native mWantDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
.end method


# virtual methods
.method public $explicit_getMAggregatedExts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mAggregatedExtsGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraExtType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraExtTypeGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraIdGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMCameraSpeed()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraSpeedGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDirectionStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMDistance()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mDistanceGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMNeedShowNewCamera()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mNeedShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMNeedShowPenalty()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mNeedShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mPositionGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRunTimeShowNewCamera()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mRunTimeShowNewCameraGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMRunTimeShowPenalty()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mRunTimeShowPenaltyGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getMWantDirectionStyle()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mWantDirectionStyleGetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMAggregatedExts(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mAggregatedExtsSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraExtType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraExtTypeSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraIdSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMCameraSpeed(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mCameraSpeedSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDirectionStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMDistance(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mDistanceSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMNeedShowNewCamera(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mNeedShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMNeedShowPenalty(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mNeedShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mPositionSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRunTimeShowNewCamera(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mRunTimeShowNewCameraSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMRunTimeShowPenalty(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mRunTimeShowPenaltySetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMWantDirectionStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->mWantDirectionStyleSetNative(JLcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMAggregatedExts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMAggregatedExts()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMCameraExtType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraExtType()I

    move-result v0

    return v0
.end method

.method public getMCameraId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMCameraSpeed()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraSpeed()I

    move-result v0

    return v0
.end method

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0
.end method

.method public getMDistance()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMDistance()I

    move-result v0

    return v0
.end method

.method public getMNeedShowNewCamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMNeedShowNewCamera()Z

    move-result v0

    return v0
.end method

.method public getMNeedShowPenalty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMNeedShowPenalty()Z

    move-result v0

    return v0
.end method

.method public getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    return-object v0
.end method

.method public getMRunTimeShowNewCamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMRunTimeShowNewCamera()Z

    move-result v0

    return v0
.end method

.method public getMRunTimeShowPenalty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMRunTimeShowPenalty()Z

    move-result v0

    return v0
.end method

.method public getMWantDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMWantDirectionStyle()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMAggregatedExts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMAggregatedExts(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMCameraExtType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraExtType(I)V

    return-void
.end method

.method public setMCameraId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraId(J)V

    return-void
.end method

.method public setMCameraSpeed(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraSpeed(I)V

    return-void
.end method

.method public setMDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    return-void
.end method

.method public setMDistance(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMDistance(I)V

    return-void
.end method

.method public setMNeedShowNewCamera(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMNeedShowNewCamera(Z)V

    return-void
.end method

.method public setMNeedShowPenalty(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMNeedShowPenalty(Z)V

    return-void
.end method

.method public setMPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setMRunTimeShowNewCamera(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMRunTimeShowNewCamera(Z)V

    return-void
.end method

.method public setMRunTimeShowPenalty(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMRunTimeShowPenalty(Z)V

    return-void
.end method

.method public setMWantDirectionStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMWantDirectionStyle(I)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->GuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->GuideCameraLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;JZ)V

    return-void
.end method
