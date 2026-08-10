.class public Lcom/autonavi/gbl/ar/AROfflineService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->getCPtr(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)J

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

    const-string p1, "AROfflineService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/ar/AROfflineService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/ar/AROfflineService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/ar/AROfflineService;-><init>(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/ar/AROfflineService;

    iget-object p3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/ar/AROfflineService;->$constructor(Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "addAROfflineErrorObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "addAROfflineProcessObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "addAROfflineStartNaviMessageObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->addAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    return-object v0
.end method

.method public removeAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "removeAROfflineErrorObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineError;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineErrorObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "removeAROfflineProcessObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineProcess;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineProcessObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "removeAROfflineStartNaviMessageObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAROfflineStartNaviMessage;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->removeAROfflineStartNaviMessageObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public selfAdapterConfigName(Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/AROfflineService;

    const-string v2, "selfAdapterConfigName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->selfAdapterConfigName(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public startPlaying(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/ar/model/AROfflineMode$AROfflineMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->startPlaying(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->startRecording()V

    :cond_0
    return-void
.end method

.method public stopPlaying()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->stopPlaying()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/AROfflineService;->mControl:Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;->stopRecording()V

    :cond_0
    return-void
.end method
