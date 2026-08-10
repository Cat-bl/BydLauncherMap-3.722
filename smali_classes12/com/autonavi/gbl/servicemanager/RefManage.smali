.class public Lcom/autonavi/gbl/servicemanager/RefManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAN_UP_THREAD:Ljava/lang/Thread;

.field private static final MAPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/autonavi/gbl/servicemanager/RefInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLEEP_TIME:I = 0x3e8

.field private static huntCnt:I

.field private static isEnableVmRegister:Z

.field private static ptrCnt:I

.field private static volatile started:Z

.field private static unregisterCnt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->MAPS:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x1

    sput v0, Lcom/autonavi/gbl/servicemanager/RefManage;->ptrCnt:I

    sput v0, Lcom/autonavi/gbl/servicemanager/RefManage;->huntCnt:I

    sput v0, Lcom/autonavi/gbl/servicemanager/RefManage;->unregisterCnt:I

    sput-boolean v0, Lcom/autonavi/gbl/servicemanager/RefManage;->isEnableVmRegister:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autonavi/gbl/servicemanager/RefManage;->started:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/autonavi/gbl/servicemanager/RefManage$1;

    invoke-direct {v1}, Lcom/autonavi/gbl/servicemanager/RefManage$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->CLEAN_UP_THREAD:Ljava/lang/Thread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static freePtr(Ljava/lang/Long;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/autonavi/gbl/servicemanager/RefManage;->freePtrNative(J)V

    :cond_0
    return-void
.end method

.method private static native freePtrNative(J)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "ptr"
        }
    .end annotation
.end method

.method private static init()V
    .locals 2

    sget-boolean v0, Lcom/autonavi/gbl/servicemanager/RefManage;->started:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->CLEAN_UP_THREAD:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/autonavi/gbl/servicemanager/RefManage;->started:Z

    if-nez v1, :cond_0

    const-string v1, "CleanUpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-boolean v1, Lcom/autonavi/gbl/servicemanager/RefManage;->started:Z

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/RefManage;->loadVmFlag()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static loadVmFlag()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/disablevm.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autonavi/gbl/servicemanager/RefManage;->isEnableVmRegister:Z

    :cond_0
    return-void
.end method

.method public static register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/RefManage;->init()V

    new-instance v1, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/autonavi/gbl/servicemanager/RefManage;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->MAPS:Ljava/util/Map;

    new-instance v10, Lcom/autonavi/gbl/servicemanager/RefInfo;

    sget-boolean v9, Lcom/autonavi/gbl/servicemanager/RefManage;->isEnableVmRegister:Z

    move-object v2, v10

    move-object/from16 v3, p6

    move-wide v4, p1

    move/from16 v6, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/autonavi/gbl/servicemanager/RefInfo;-><init>(Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;JIJZ)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static removeRef(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/servicemanager/RefManage;->MAPS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/servicemanager/RefInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/gbl/servicemanager/RefInfo;->delete()V

    :cond_0
    return-void
.end method

.method public static unregister(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/autonavi/gbl/servicemanager/RefManage;->MAPS:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
