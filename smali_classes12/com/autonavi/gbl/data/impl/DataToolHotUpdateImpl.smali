.class public Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/DataToolHotUpdate;
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

    new-instance v0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getLocalVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getLocalVersion(Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getLocalVersion(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getLocalVersionNative(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method private static native getLocalVersionNative(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public static getRemoteVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getRemoteVersion(Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getRemoteVersion(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getRemoteVersionNative(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method private static native getRemoteVersionNative(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static setLocalVersion(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->setLocalVersionNative(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native setLocalVersionNative(Ljava/lang/String;ILjava/lang/String;)Z
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getUID(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getUID(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getUID(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
