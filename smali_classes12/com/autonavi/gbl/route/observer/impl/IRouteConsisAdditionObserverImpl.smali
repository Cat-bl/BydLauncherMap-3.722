.class public Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;
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

    new-instance v0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/route/observer/impl/RouteObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->IRouteConsisAdditionObserverImpl_director_connect(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IRouteConsisAdditionObserverImpl_change_ownership(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JZ)V
.end method

.method private static native IRouteConsisAdditionObserverImpl_director_connect(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onGetNaviPathNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShareRouteDataNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/route/model/RouteShareData;)V
.end method

.method private static native onShareRouteDataSwigExplicitIRouteConsisAdditionObserverImplNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/route/model/RouteShareData;)V
.end method

.method private static native onSyncRouteErrorNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JI)V
.end method

.method private static native onSyncRouteOptionNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native onSyncRouteResultNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/lang/String;Ljava/util/ArrayList;JLcom/autonavi/gbl/util/model/BinaryStream;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;J",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "I)V"
        }
    .end annotation
.end method

.method private static native onSyncRouteSuccessNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->getUID(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->getUID(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->getUID(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onGetNaviPath(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onGetNaviPathNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onShareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onShareRouteDataNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/route/model/RouteShareData;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onShareRouteDataSwigExplicitIRouteConsisAdditionObserverImplNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/route/model/RouteShareData;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onSyncRouteError(JI)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteErrorNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSyncRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteOptionNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSyncRouteResult(JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "I)V"
        }
    .end annotation

    move-object v11, p0

    iget-wide v0, v11, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteResultNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/lang/String;Ljava/util/ArrayList;JLcom/autonavi/gbl/util/model/BinaryStream;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onSyncRouteSuccess(JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteSuccessNative(JLcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->IRouteConsisAdditionObserverImpl_change_ownership(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->IRouteConsisAdditionObserverImpl_change_ownership(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JZ)V

    return-void
.end method
