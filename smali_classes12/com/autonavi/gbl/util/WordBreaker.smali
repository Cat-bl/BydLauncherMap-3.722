.class public Lcom/autonavi/gbl/util/WordBreaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;->getCPtr(Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;)J

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

    const-string p1, "WordBreaker_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/util/WordBreaker;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/util/WordBreaker;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/util/WordBreaker;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/util/WordBreaker;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/WordBreaker;-><init>(Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/util/WordBreaker;

    iget-object p3, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/util/WordBreaker;->$constructor(Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;)V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/gbl/util/WordBreaker;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/util/WordBreaker;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;->getInstance()Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/autonavi/gbl/util/WordBreaker;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/util/WordBreaker;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    return-object v0
.end method

.method public setAdapter(Lcom/autonavi/gbl/util/observer/IWordBreakAdapter;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/util/WordBreaker;

    const-string v1, "setAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/util/observer/IWordBreakAdapter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/util/WordBreaker;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/util/observer/impl/IWordBreakAdapterImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/util/WordBreaker;->mControl:Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/util/impl/IWordBreakerImpl;->setAdapter(Lcom/autonavi/gbl/util/observer/impl/IWordBreakAdapterImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
