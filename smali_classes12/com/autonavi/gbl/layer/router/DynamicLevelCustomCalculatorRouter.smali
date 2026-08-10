.class public Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;
.super Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->bindObserver(Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V

    return-void
.end method

.method private $wrapper_calculateCruiseDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;->calculateCruiseDynamicLevel(I)Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "calculateCruiseDynamicLevel copy failed"

    invoke-static {p2, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private $wrapper_calculateGuide2DNorthUpDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;->calculateGuide2DNorthUpDynamicLevel(I)Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "calculateGuide2DNorthUpDynamicLevel copy failed"

    invoke-static {p2, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V

    return-void
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public calculateCruiseDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->$wrapper_calculateCruiseDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z

    move-result p1

    return p1
.end method

.method public calculateGuide2DNorthUpDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->$wrapper_calculateGuide2DNorthUpDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z

    move-result p1

    return p1
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/DynamicLevelCustomCalculatorRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IDynamicLevelCustomCalculator;

    return-object v0
.end method
