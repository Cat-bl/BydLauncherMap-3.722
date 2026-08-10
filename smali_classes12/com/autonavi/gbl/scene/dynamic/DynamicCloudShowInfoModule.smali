.class public Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;
.super Lcom/autonavi/gbl/scene/BaseSceneModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getCPtr(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J

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

    const-string p1, "DynamicCloudShowInfoModule_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;-><init>(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;

    iget-object p3, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/scene/BaseSceneModule;-><init>(Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->$constructor(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)V

    return-void
.end method


# virtual methods
.method public abortRestrictAreaRequest(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->abortRestrictAreaRequest(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/IDynamicCloudShowInfoObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;

    const-string v2, "addDynamicCloudShowInfoObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/scene/observer/IDynamicCloudShowInfoObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->addDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z

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

    iput-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    return-void
.end method

.method public dynamicFatigueNotify(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/FatigueInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->dynamicFatigueNotify(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCloudInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/STTipsInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getCloudInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/STTipsInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getControl()Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    return-object v0
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->getControl()Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    move-result-object v0

    return-object v0
.end method

.method public init(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->init(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public removeDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/IDynamicCloudShowInfoObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;

    const-string v2, "removeDynamicCloudShowInfoObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/scene/observer/IDynamicCloudShowInfoObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->removeDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public requestRestrictRule(ILjava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/model/RequestRestrictRuleType$RequestRestrictRuleType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RestrictRuleResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestRestrictRule(ILjava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RestrictRuleResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestRestrictRuleByPath(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/model/RequestRestrictRuleType$RequestRestrictRuleType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestRestrictRuleByPath(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Lcom/autonavi/gbl/common/model/RestrictRuleResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestTipsInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestTipsInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method public setGreetingParam(Lcom/autonavi/gbl/common/model/GreetingParam;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;->mControl:Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->setGreetingParam(Lcom/autonavi/gbl/common/model/GreetingParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
