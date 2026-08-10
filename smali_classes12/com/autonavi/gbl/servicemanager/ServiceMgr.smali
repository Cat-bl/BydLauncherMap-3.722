.class public Lcom/autonavi/gbl/servicemanager/ServiceMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;
    }
.end annotation


# static fields
.field private static instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;


# instance fields
.field private exceptionMgrClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private isBleSDKLibraryLoaded:Z

.field private mAssetMgr:Landroid/content/res/AssetManager;

.field private mExceptionProc:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private ptr:J
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniField;
    .end annotation
.end field

.field private singleServiceList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/servicemanager/IService;",
            ">;"
        }
    .end annotation
.end field

.field private wordBreakAdapter:Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;-><init>(Lcom/autonavi/gbl/servicemanager/ServiceMgr$1;)V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->wordBreakAdapter:Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->singleServiceList:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->isBleSDKLibraryLoaded:Z

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mExceptionProc:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetServiceMgrInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->ptr:J

    invoke-static {}, Lcom/autonavi/gbl/util/WordBreaker;->getInstance()Lcom/autonavi/gbl/util/WordBreaker;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->wordBreakAdapter:Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/util/WordBreaker;->setAdapter(Lcom/autonavi/gbl/util/observer/IWordBreakAdapter;)V

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    const-string v1, "ServiceMgr_"

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :try_start_0
    const-string v0, "com.autonavi.gbl.util.exception.ExceptionMgr"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->exceptionMgrClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private varargs createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create service instance fail, reason is: \n"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native factoryResetNative(Lcom/autonavi/gbl/util/model/FactoryResetParam;JLcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;)I
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetEngineVeison()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScreenSize(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSetScreenSize(II)V

    return-void
.end method

.method public static declared-synchronized getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;
    .locals 2

    const-class v0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    invoke-direct {v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;-><init>()V

    sput-object v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static invokeDeclaredMethodReflect(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "InvokeDeclaredMethodSafe fail, reason is: \n"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invokeExceptionMethodSafe(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->exceptionMgrClass:Ljava/lang/Class;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static loadSystemNetworkProxy()V
    .locals 2

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSetNetworkProxy(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static logStop()V
    .locals 0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeLogStop()V

    return-void
.end method

.method private native nativeChangeLanguage(Ljava/lang/String;)Z
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "strLanguage"
        }
    .end annotation
.end method

.method private static native nativeChangeOwnerToNative(Lcom/autonavi/gbl/servicemanager/IService;J)V
.end method

.method private native nativeClearAllMessage()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeClearMessage(I)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "id"
        }
    .end annotation
.end method

.method private native nativeConfigDecrypt([BLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "data",
            "key"
        }
    .end annotation
.end method

.method private native nativeConfigEncrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "data",
            "key"
        }
    .end annotation
.end method

.method private native nativeCustomResPath(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "strFileId",
            "strFilePath"
        }
    .end annotation
.end method

.method private static native nativeGetEngineVeison()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeGetSdkLimitTimeUTC()J
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeGetService(I)J
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/SingleServiceID$SingleServiceID1;
        .end annotation
    .end param
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "serviceID"
        }
    .end annotation
.end method

.method private native nativeGetServiceMgrInstance()J
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeGetSlaveDependencyList(I)[I
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/SingleServiceID$SingleServiceID1;
        .end annotation
    .end param
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "serviceID"
        }
    .end annotation
.end method

.method private native nativeGetSupportLanguageList()Ljava/util/ArrayList;
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeInitBL(Lcom/autonavi/gbl/servicemanager/model/BLInitParam;Landroid/os/Looper;)I
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "blInitParam"
        }
    .end annotation
.end method

.method private native nativeInitBaseLibs(Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;Landroid/content/res/AssetManager;ZZ)I
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "baseInitParam",
            "assetManager",
            "bLogcat",
            "async"
        }
    .end annotation
.end method

.method private static native nativeLogStop()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeLogSwitch(J)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "level"
        }
    .end annotation
.end method

.method private native nativeNetworkChange(I)V
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "eStates"
        }
    .end annotation
.end method

.method private native nativeRemoveServiceMgrInstance()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeResetAllMessage()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeResetMessage(I)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "id"
        }
    .end annotation
.end method

.method private native nativeSetGroupMask(J)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "groupMask"
        }
    .end annotation
.end method

.method private static native nativeSetNetworkProxy(Ljava/lang/String;I)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "ip",
            "port"
        }
    .end annotation
.end method

.method private native nativeSetScreenSize(II)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "w",
            "h"
        }
    .end annotation
.end method

.method private native nativeSetVirtualBusEnable(Z)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "bEnable"
        }
    .end annotation
.end method

.method private native nativeSwitchDataPath(Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "path"
        }
    .end annotation
.end method

.method private native nativeUnInitBL()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method private native nativeUnInitBaseLibs()V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {}
    .end annotation
.end method

.method public static setNetworkProxy(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSetNetworkProxy(Ljava/lang/String;I)V

    return-void
.end method

.method private static native setObserverNative(JLcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;)V
.end method

.method private static native setRuntimeWorkModeNative(I)Z
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/util/model/RuntimeWorkMode$RuntimeWorkMode1;
        .end annotation
    .end param
.end method


# virtual methods
.method public changeLanguage(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeChangeLanguage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public configDecrypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const-string p2, "empty"

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeConfigDecrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public configEncrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "empty"

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeConfigEncrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public customResPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeCustomResPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public factoryReset(Lcom/autonavi/gbl/util/model/FactoryResetParam;Lcom/autonavi/gbl/util/observer/IFactoryResetObserver;)I
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    const-string v1, "factoryReset"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/gbl/util/model/FactoryResetParam;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/util/observer/IFactoryResetObserver;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;

    move-object v1, p2

    :cond_0
    invoke-static {v1}, Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;)J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->factoryResetNative(Lcom/autonavi/gbl/util/model/FactoryResetParam;JLcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/high16 p1, -0x80000000

    return p1
.end method

.method public declared-synchronized getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/SingleServiceID$SingleServiceID1;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->singleServiceList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/servicemanager/IService;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/servicemanager/IService;->getPtr()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetService(I)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_ASSISTANT:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    :try_start_2
    const-string v6, "com.autonavi.gbl.assistant.AssistantService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_3

    :pswitch_2
    const-class v0, Lcom/autonavi/gbl/information/InformationService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/autonavi/gbl/servicemanager/IService;

    goto/16 :goto_3

    :pswitch_3
    const-class v0, Lcom/autonavi/gbl/activation/AuthenticationService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/autonavi/gbl/consis/ChannelService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-class v0, Lcom/autonavi/gbl/recorder/RecorderService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const-class v0, Lcom/autonavi/gbl/scene/SceneModuleService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_GEOFENCE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    :try_start_4
    const-string v6, "com.autonavi.gbl.geofence.GeoFenceService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :pswitch_8
    :try_start_5
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_CHAT:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    :try_start_6
    const-string v6, "com.autonavi.gbl.user.chat.ChatService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :pswitch_9
    :try_start_7
    const-class v0, Lcom/autonavi/gbl/user/group/GroupService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_SPEECH:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_1

    :try_start_8
    const-string v6, "com.autonavi.gbl.speech.SpeechSynthesizeService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :pswitch_b
    :try_start_9
    const-class v0, Lcom/autonavi/gbl/multi/display/MultiDisplayService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_LANE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_1

    :try_start_a
    const-string v6, "com.autonavi.gbl.lane.LaneService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :pswitch_d
    :try_start_b
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_LANE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_1

    :try_start_c
    const-string v6, "com.autonavi.gbl.data.LNDSService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :pswitch_e
    :try_start_d
    const-class v0, Lcom/autonavi/gbl/data/ThemeService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    const-class v0, Lcom/autonavi/gbl/data/HotUpdateService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_EHP:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_1

    :try_start_e
    const-string v6, "com.autonavi.gbl.ehp.EHPService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :pswitch_11
    :try_start_f
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_AR:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v6, :cond_1

    :try_start_10
    const-string v6, "com.autonavi.gbl.ar.ARService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_0

    :pswitch_13
    :try_start_11
    const-class v0, Lcom/autonavi/gbl/aosclient/BLAosService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    const-class v0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    const-class v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    const-class v0, Lcom/autonavi/gbl/search/SearchServiceV2;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    const-class v0, Lcom/autonavi/gbl/search/SearchService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1b
    const-class v0, Lcom/autonavi/gbl/data/VoiceService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    const-class v0, Lcom/autonavi/gbl/data/MapDataService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1d
    sget-object v6, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_ADAS_DATA:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v6, :cond_1

    :try_start_12
    const-string v6, "com.autonavi.gbl.data.adas.AdasDataService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v6, v7, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/servicemanager/IService;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_2
    move-object v0, v1

    goto/16 :goto_3

    :catch_8
    move-exception v1

    goto/16 :goto_0

    :pswitch_1e
    :try_start_13
    const-class v0, Lcom/autonavi/gbl/user/forcast/ForcastService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    const-class v0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    const-class v0, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_21
    const-class v0, Lcom/autonavi/gbl/user/behavior/BehaviorService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    const-class v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_23
    const-class v0, Lcom/autonavi/gbl/user/account/AccountService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_24
    const-class v0, Lcom/autonavi/gbl/map/MapService;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-direct {p0, v0, v6, v5}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->createInstanceReflect(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->singleServiceList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeChangeOwnerToNative(Lcom/autonavi/gbl/servicemanager/IService;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getSdkLimitTimeUTC()J
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetSdkLimitTimeUTC()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportLanguageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeGetSupportLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initBL(Lcom/autonavi/gbl/servicemanager/model/BLInitParam;Landroid/app/Application;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_BLESDK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.autosdk.ble.sdk.jni.BleManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "injectContext"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during BLEManager setup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ServiceMgr"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->isBleSDKLibraryLoaded:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->hardwareInfo:Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "blesdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->isBleSDKLibraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_2
    :try_start_2
    const-string v0, "init"

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "android.app.Application"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-direct {p0, v0, v3, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->invokeExceptionMethodSafe(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    new-instance v0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mExceptionProc:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-static {}, Lcom/autonavi/gbl/util/JniUtil;->getInstance()Lcom/autonavi/gbl/util/JniUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mExceptionProc:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/util/JniUtil;->addObserver(Lcom/autonavi/gbl/util/observer/IJniExceptionObserver;)Z

    invoke-direct {p0, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getScreenSize(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeResetAllMessage()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeInitBL(Lcom/autonavi/gbl/servicemanager/model/BLInitParam;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public initBaseLibs(Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;Landroid/app/Application;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->exceptionMgrClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->serverType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p1, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logPath:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "setExceptionParam"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const-class v1, Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    invoke-virtual {p1}, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    :try_start_0
    const-string v1, "setHmiPlatformInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-string v3, "com.autonavi.gbl.util.observer.impl.IPlatformInterfaceImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->invokeExceptionMethodSafe(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mAssetMgr:Landroid/content/res/AssetManager;

    iget-boolean v0, p1, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->bLogcat:Z

    iget-boolean v1, p1, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->async:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeInitBaseLibs(Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;Landroid/content/res/AssetManager;ZZ)I

    move-result p1

    return p1
.end method

.method public networkChange(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeNetworkChange(I)V

    return-void
.end method

.method public declared-synchronized removeServiceMgrInstance()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeRemoveServiceMgrInstance()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->ptr:J

    const/4 v1, 0x0

    sput-object v1, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->instance:Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeUiLooper(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setGroupMask(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSetGroupMask(J)V

    return-void
.end method

.method public setObserver(Lcom/autonavi/gbl/util/observer/IErrorObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    const-string v1, "setObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/util/observer/IErrorObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setObserverNative(JLcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setRuntimeWorkMode(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/RuntimeWorkMode$RuntimeWorkMode1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setRuntimeWorkModeNative(I)Z

    move-result p1

    return p1
.end method

.method public setUiLooper(ILandroid/os/Looper;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setVirtualBusEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSetVirtualBusEnable(Z)V

    return-void
.end method

.method public switchDataPath(Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeSwitchDataPath(Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;)V

    return-void
.end method

.method public switchLog(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeLogSwitch(J)V

    return-void
.end method

.method public declared-synchronized unInitBL()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeClearAllMessage()V

    const-string v0, "unInit"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->invokeExceptionMethodSafe(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeUnInitBL()V

    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->singleServiceList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/servicemanager/IService;

    if-eqz v2, :cond_0

    const-string v3, "delete"

    invoke-static {v2, v3, v1, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->invokeDeclaredMethodReflect(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->singleServiceList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/autonavi/gbl/util/JniUtil;->getInstance()Lcom/autonavi/gbl/util/JniUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mExceptionProc:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/util/JniUtil;->removeObserver(Lcom/autonavi/gbl/util/observer/IJniExceptionObserver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInitBaseLibs()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->nativeUnInitBaseLibs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "setHmiPlatformInterface"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "com.autonavi.gbl.util.observer.impl.IPlatformInterfaceImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v3, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->invokeExceptionMethodSafe(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->mAssetMgr:Landroid/content/res/AssetManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
