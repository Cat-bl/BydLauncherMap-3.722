.class public Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizFlyLineOption;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->createNativeObj1(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native commitNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;
.end method

.method private static native getClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I
.end method

.method private static native getDrawModeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;
.end method

.method private static native getFlylineTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I
.end method

.method private static native getLineWidthNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isEnableNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Z
.end method

.method private static native isVisibleNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Z
.end method

.method private static native setClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;JLcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setDrawModeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setEnableNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setFlylineTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setLineWidthNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
.end method


# virtual methods
.method public commit()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->commitNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getClickLabelInfo()Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getClickLabelType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDrawMode()Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getDrawModeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFlylineType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/FlylineType$FlylineType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getFlylineTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLineWidth()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getLineWidthNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isEnable(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineFunctionType$FlylineFunctionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->isEnableNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isVisible(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->isVisibleNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickLabelInfo(Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setClickLabelInfoNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;JLcom/autonavi/gbl/layer/impl/BizClickLabelInfoImpl;)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickLabelType(I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setClickLabelTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDrawMode(IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setDrawModeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEnable(IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineFunctionType$FlylineFunctionType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setEnableNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFlylineType(I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineType$FlylineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setFlylineTypeNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLineWidth(I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setLineWidthNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;I)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizFlyLineType$BizFlyLineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;IZ)Lcom/autonavi/gbl/layer/impl/BizFlyLineOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
