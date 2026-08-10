.class public Lcom/autonavi/gbl/guide/GuideService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getCPtr(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J

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

    const-string p1, "GuideService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/guide/GuideService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/guide/GuideService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/guide/GuideService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/guide/GuideService;-><init>(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/guide/GuideService;

    iget-object p3, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/GuideService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/guide/GuideService;->$constructor(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V

    return-void
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/IContinueGuideInfoObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/guide/GuideService;

    const-string v2, "addContinueGuideInfoObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/guide/observer/IContinueGuideInfoObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "addCruiseObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addCruiseObserver(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "addNaviObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addNaviObserver(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "addSoundPlayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public cleanContinueGuideInfo(Lcom/autonavi/gbl/guide/model/CleanContinueGuide;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->cleanContinueGuideInfo(Lcom/autonavi/gbl/guide/model/CleanContinueGuide;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    return-void
.end method

.method public getContinueGuideNaviPath()Lcom/autonavi/gbl/guide/model/NaviPath;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuideNaviPath()Lcom/autonavi/gbl/guide/model/NaviPath;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContinueGuidePath()Lcom/autonavi/gbl/guide/model/ContinueGuidePath;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuidePath()Lcom/autonavi/gbl/guide/model/ContinueGuidePath;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    return-object v0
.end method

.method public getParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getParam()Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParam()Lcom/autonavi/gbl/guide/model/guidecontrol/Param;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/guidecontrol/Type$Type1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ignoreTmcSugguestNaviPath()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->ignoreTmcSugguestNaviPath()V

    :cond_0
    return-void
.end method

.method public init()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->init()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public logSwitch(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public notifyRerouteFail(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->notifyRerouteFail(I)V

    :cond_0
    return-void
.end method

.method public obtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public obtainExitDirectionInfo(Z)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainExitDirectionInfo(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public obtainSAPAInfo(Z)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainSAPAInfo(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pauseNavi(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->pauseNavi(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public playNaviManual()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->playNaviManual()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playTRManualExt(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->playTRManualExt(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryAppointLanesInfo(Lcom/autonavi/gbl/guide/model/QueryLanesInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->queryAppointLanesInfo(Lcom/autonavi/gbl/guide/model/QueryLanesInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/IContinueGuideInfoObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/guide/GuideService;

    const-string v2, "removeContinueGuideInfoObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/guide/observer/IContinueGuideInfoObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "removeCruiseObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeCruiseObserver(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "removeNaviObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/INaviObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeNaviObserver(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "removeSoundPlayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public resumeNavi(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->resumeNavi(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public selectMainPathID(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->selectMainPathID(J)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/autonavi/gbl/guide/observer/IGuideConsisAdapter;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "setAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/IGuideConsisAdapter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setAdapter(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setAdapter(Lcom/autonavi/gbl/guide/observer/ISoundPlayAdapter;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/guide/GuideService;

    const-string v1, "setAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/guide/observer/ISoundPlayAdapter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/guide/GuideService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setAdapter(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setCustomizationInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setCustomizationInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V

    :cond_0
    return-void
.end method

.method public setNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/Param;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/Param;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;Lcom/autonavi/gbl/route/model/RouteRestorationResultData;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;Lcom/autonavi/gbl/route/model/RouteRestorationResultData;J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public startNavi(JI)Z
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->startNavi(JI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopNavi(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->stopNavi(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopNavi(JZ)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/GuideService;->mControl:Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->stopNavi(JZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
