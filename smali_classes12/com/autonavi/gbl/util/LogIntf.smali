.class public Lcom/autonavi/gbl/util/LogIntf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/impl/LogIntfImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->getCPtr(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "LogIntf_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/util/LogIntf;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/util/LogIntf;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/util/LogIntf;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/util/LogIntf;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/util/LogIntf;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/util/LogIntf;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/LogIntf;-><init>(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/util/LogIntf;

    iget-object v2, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/LogIntf;-><init>(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/LogIntf;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/util/LogIntf;

    iget-object p3, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/util/LogIntf;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/util/LogIntf;->$constructor(Lcom/autonavi/gbl/util/impl/LogIntfImpl;)V

    return-void
.end method

.method public static configModule(ILcom/autonavi/gbl/util/model/LogModuleConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->configModule(ILcom/autonavi/gbl/util/model/LogModuleConfig;)V

    return-void
.end method

.method public static enableLog(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->enableLog(IZ)V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->enableLog(Z)V

    return-void
.end method

.method public static setLogCache(Lcom/autonavi/gbl/util/model/LogCacheConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->setLogCache(Lcom/autonavi/gbl/util/model/LogCacheConfig;)V

    return-void
.end method

.method public static setRuntimeInfoObserver(ILcom/autonavi/gbl/util/observer/IRuntimeInfoObserver;)Z
    .locals 6
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/util/model/LogModuleType$LogModuleType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/util/LogIntf;

    const-string v2, "setRuntimeInfoObserver"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/util/observer/IRuntimeInfoObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/autonavi/gbl/util/LogIntf;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/util/observer/impl/RuntimeInfoObserverImpl;

    move-object v1, p1

    :cond_0
    invoke-static {p0, v1}, Lcom/autonavi/gbl/util/impl/LogIntfImpl;->setRuntimeInfoObserver(ILcom/autonavi/gbl/util/observer/impl/RuntimeInfoObserverImpl;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/util/impl/LogIntfImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/LogIntf;->mControl:Lcom/autonavi/gbl/util/impl/LogIntfImpl;

    return-object v0
.end method
