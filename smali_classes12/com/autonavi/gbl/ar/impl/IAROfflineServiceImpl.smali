.class public Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/AROfflineService;
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

    new-instance v0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addAROfflineErrorObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z
.end method

.method private static native addAROfflineProcessObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z
.end method

.method private static native addAROfflineStartNaviMessageObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->getCPtr(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native removeAROfflineErrorObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z
.end method

.method private static native removeAROfflineProcessObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z
.end method

.method private static native removeAROfflineStartNaviMessageObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z
.end method

.method private static native selfAdapterConfigNameNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)Z
.end method

.method private static native startPlayingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;Ljava/lang/String;I)V
.end method

.method private static native startRecordingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V
.end method

.method private static native stopPlayingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V
.end method

.method private static native stopRecordingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V
.end method


# virtual methods
.method public addAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineErrorObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineProcessObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineStartNaviMessageObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public removeAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineErrorObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineProcessObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineStartNaviMessageObserverNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public selfAdapterConfigName(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->selfAdapterConfigNameNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startPlaying(Ljava/lang/String;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/ar/model/AROfflineMode$AROfflineMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->startPlayingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startRecording()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->startRecordingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public stopPlaying()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->stopPlayingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public stopRecording()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->stopRecordingNative(JLcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
