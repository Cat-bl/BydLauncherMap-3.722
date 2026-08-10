.class public Lcom/autonavi/gbl/util/exception/ExceptionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bEnable:Z = true

.field private static mInitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mInstance:Lcom/autonavi/gbl/util/exception/ExceptionMgr;


# instance fields
.field private mExceptionDumpDataObj:Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;

.field private mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/exception/ExceptionMgr;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInstance:Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mExceptionDumpDataObj:Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;

    iput-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    return-void
.end method

.method public static getInstance()Lcom/autonavi/gbl/util/exception/ExceptionMgr;
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInstance:Lcom/autonavi/gbl/util/exception/ExceptionMgr;

    return-object v0
.end method

.method public static setExceptionParam(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->setExceptionParam(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->bEnable:Z

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mExceptionDumpDataObj:Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;

    iget-object p1, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;->setHmiPlatformInterface(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)V

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mExceptionDumpDataObj:Lcom/autonavi/gbl/util/exception/ExceptionDumpDataControler;

    invoke-static {p1}, Lcom/autonavi/common/tool/CrashLog;->initCrashLog(Lcom/autonavi/common/tool/ICrashLogController;)V

    invoke-static {v1}, Lcom/autonavi/common/tool/CrashLog;->uploadCrash(Z)V

    :cond_1
    return-void
.end method

.method public isInit()Z
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setHmiPlatformInterface(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mPlatformInterface:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    return-void
.end method

.method public unInit()V
    .locals 2

    sget-object v0, Lcom/autonavi/gbl/util/exception/ExceptionMgr;->mInitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
