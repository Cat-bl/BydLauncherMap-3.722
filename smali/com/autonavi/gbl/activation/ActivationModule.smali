.class public Lcom/autonavi/gbl/activation/ActivationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->getCPtr(Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;)J

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

    const-string p1, "ActivationModule_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/activation/ActivationModule;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/activation/ActivationModule;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/activation/ActivationModule;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/activation/ActivationModule;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/activation/ActivationModule;-><init>(Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/activation/ActivationModule;

    iget-object p3, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/activation/ActivationModule;->$constructor(Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;)V

    return-void
.end method

.method public static destroyInstance()V
    .locals 0

    invoke-static {}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->destroyInstance()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/gbl/activation/ActivationModule;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/activation/ActivationModule;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->getInstance()Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/autonavi/gbl/activation/ActivationModule;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/activation/ActivationModule;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public backDoorActivate(Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->backDoorActivate(Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    return-void
.end method

.method public digitCompletion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->digitCompletion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivateStatus()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->getActivateStatus()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/activation/model/ActivationInitParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->init(Lcom/autonavi/gbl/activation/model/ActivationInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public manualActivate(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->manualActivate(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public netActivate(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->netActivate(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setNetActivateObserver(Lcom/autonavi/gbl/activation/observer/INetActivateObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/activation/ActivationModule;

    const-string/jumbo v1, "setNetActivateObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/activation/observer/INetActivateObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/activation/observer/impl/INetActivateObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->setNetActivateObserver(Lcom/autonavi/gbl/activation/observer/impl/INetActivateObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setProjectType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/activation/model/ProjectType$ProjectType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->setProjectType(I)V

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/activation/ActivationModule;->mControl:Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/impl/IActivationModuleImpl;->unInit()V

    :cond_0
    return-void
.end method
