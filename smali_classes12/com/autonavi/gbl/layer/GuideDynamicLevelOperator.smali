.class public Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)J

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

    const-string p1, "GuideDynamicLevelOperator_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;-><init>(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->$constructor(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)V

    return-void
.end method

.method public static createOperator(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;

    const-string v2, "createOperator"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/autonavi/gbl/map/MapView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v6, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;->createOperator(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v2, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;

    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public static destroyOperator(Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;)V
    .locals 4

    const-class v0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;

    :try_start_0
    const-string v1, "destroyOperator"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    move-object v1, p0

    :cond_0
    invoke-static {v1}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;->destroyOperator(Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculate(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/pos/model/LocInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;->calculate(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/pos/model/LocInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    return-void
.end method

.method public getCalculateResult(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/pos/model/LocInfo;)Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;->getCalculateResult(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/pos/model/LocInfo;)Lcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideDynamicLevelOperator;->mControl:Lcom/autonavi/gbl/layer/impl/IGuideDynamicLevelOperatorImpl;

    return-object v0
.end method
