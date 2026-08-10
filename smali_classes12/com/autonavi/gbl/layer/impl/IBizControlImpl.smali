.class public Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizControl;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native addFocusChangeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native clearAllItems1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
.end method

.method private static native clearAllItemsNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V
.end method

.method private static native clearFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickableNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z
.end method

.method private static native getFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLjava/lang/String;)Z
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)Z
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z
.end method

.method private static native matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z
.end method

.method private static native removeClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native removeFocusChangeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JZ)V
.end method

.method private static native setFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLjava/lang/String;Z)I
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
.end method

.method private static native setStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JZ)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;Z)V
.end method

.method private static native updateStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->addClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->addFocusChangeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearAllItems()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearAllItems1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearAllItems(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearAllItemsNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearFocus(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getClickable(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getClickableNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getFocus(JLjava/lang/String;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public matchBizControl(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->removeClickObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->removeFocusChangeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setClickable(JZ)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFocus(JLjava/lang/String;Z)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setFocusNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLjava/lang/String;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setParamNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JJLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(JZ)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setVisible1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;JZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->updateStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateStyle(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizControlImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
