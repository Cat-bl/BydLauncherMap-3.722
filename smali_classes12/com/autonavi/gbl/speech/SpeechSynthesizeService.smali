.class public Lcom/autonavi/gbl/speech/SpeechSynthesizeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->getCPtr(Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;)J

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

    const-string p1, "SpeechSynthesizeService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;-><init>(Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;

    iget-object p3, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->$constructor(Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServiceID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->getServiceID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/speech/observer/ISpeechSynthesizeObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/speech/observer/ISpeechSynthesizeObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->init(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setLogParam(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/speech/model/TTSLogParam$TTSLogParam1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->setLogParam(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setParam(II)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/speech/model/TTSParam$TTSParam1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->setParam(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setVoice(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->setVoice(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public stop(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->stop(I)V

    :cond_0
    return-void
.end method

.method public stopAll()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->stopAll()V

    :cond_0
    return-void
.end method

.method public synthesize(Ljava/lang/String;ZI)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/speech/SpeechSynthesizeService;->mControl:Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/speech/impl/ISpeechSynthesizeServiceImpl;->synthesize(Ljava/lang/String;ZI)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
