.class public Lcom/autonavi/gbl/information/trade/TradePayment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;->getCPtr(Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;)J

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

    const-string p1, "TradePayment_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/information/trade/TradePayment;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/information/trade/TradePayment;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/information/trade/TradePayment;-><init>(Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/information/trade/TradePayment;

    iget-object p3, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/information/trade/TradePayment;->$constructor(Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;)V

    return-void
.end method


# virtual methods
.method public abort(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;->abort(I)V

    :cond_0
    return-void
.end method

.method public abortAll()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;->abortAll()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    return-object v0
.end method

.method public request(Lcom/autonavi/gbl/information/trade/model/AgreementStatusRequest;Lcom/autonavi/gbl/information/trade/observer/IAgreementStatusObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/information/trade/TradePayment;

    const-string v2, "request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/information/trade/model/AgreementStatusRequest;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/information/trade/observer/IAgreementStatusObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/information/trade/observer/impl/IAgreementStatusObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/information/trade/TradePayment;->mControl:Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/information/trade/impl/ITradePaymentImpl;->request(Lcom/autonavi/gbl/information/trade/model/AgreementStatusRequest;Lcom/autonavi/gbl/information/trade/observer/impl/IAgreementStatusObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method
