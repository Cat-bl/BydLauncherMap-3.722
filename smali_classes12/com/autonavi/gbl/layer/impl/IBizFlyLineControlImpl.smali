.class public Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizFlyLineControl;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)I
.end method

.method private static native flyLineBuilderNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native getBusinessTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickLabelMoveMapNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z
.end method

.method private getClickLabelType([I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[I)V
.end method

.method private static native getClickableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z
.end method

.method private getDrawMode([I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[I)V
.end method

.method private static native getFlylineLayerNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private getVisible([Z[Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[Z[Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;[Z[Z)V
.end method

.method private static native getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)Z
.end method

.method private static native hideOnceNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V
.end method

.method private static native matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;J)Z
.end method

.method private static native removeClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V
.end method

.method private static native setBusinessTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)V
.end method

.method private static native setClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)V
.end method

.method private static native setClickLabelMoveMapNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V
.end method

.method private static native setClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setTextScaleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;F)V
.end method

.method private static native setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)V
.end method

.method private static native setVisible2Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;ZZ)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V
.end method

.method private static native updateDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->addClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J
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

.method public enable(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineFunctionType$FlylineFunctionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->enableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public flyLineBuilder()Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->flyLineBuilderNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBusinessType()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getBusinessTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getClickLabelMoveMap()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getClickLabelMoveMapNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getClickLabelType()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getClickLabelType([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getClickable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getClickableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDrawMode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getDrawMode([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getFlylineLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getFlylineLayerNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Z

    new-array v1, v1, [Z

    invoke-direct {p0, v2, v1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getVisible([Z[Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getVisible(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getVisible1()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public hideOnce()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->hideOnceNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public matchBizControl(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->removeClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setBusinessType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setBusinessTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickLabelInfo(Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickLabelMoveMap(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setClickLabelMoveMapNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickLabelType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTextScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setTextScaleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(ZZ)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->setVisible2Native(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDrawMode(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->updateDrawModeNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;->updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
