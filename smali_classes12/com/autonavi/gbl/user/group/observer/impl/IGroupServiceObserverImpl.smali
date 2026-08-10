.class public Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;
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

    new-instance v0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/user/group/observer/impl/GroupObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->IGroupServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IGroupServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;JZ)V
.end method

.method private static native IGroupServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onNotify10Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V
.end method

.method private static native onNotify11Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
.end method

.method private static native onNotify12Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V
.end method

.method private static native onNotify1Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V
.end method

.method private static native onNotify2Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V
.end method

.method private static native onNotify3Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
.end method

.method private static native onNotify4Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V
.end method

.method private static native onNotify5Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V
.end method

.method private static native onNotify6Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
.end method

.method private static native onNotify7Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
.end method

.method private static native onNotify8Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
.end method

.method private static native onNotify9Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V
.end method

.method private static native onNotifyNative(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify1Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify2Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify10Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify7Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify5Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify11Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify3Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify6Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify4Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify9Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotifyNative(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify8Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->onNotify12Native(JLcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;IJJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->IGroupServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->IGroupServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;JZ)V

    return-void
.end method
