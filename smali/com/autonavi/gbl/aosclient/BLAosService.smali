.class public Lcom/autonavi/gbl/aosclient/BLAosService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J

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

    const-string p1, "BLAosService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/aosclient/BLAosService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/aosclient/BLAosService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/aosclient/BLAosService;-><init>(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/aosclient/BLAosService;

    iget-object v2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;-><init>(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/aosclient/BLAosService;

    iget-object p3, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/aosclient/BLAosService;->$constructor(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)V

    return-void
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->abortRequest(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    return-object v0
.end method

.method public getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getPtr()J

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

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getServiceID()I

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

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public sendReqAddressPredict(Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackAddressPredict;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqAddressPredict"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackAddressPredict;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqAddressPredict(Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCancelSignPay(Lcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCancelSignPay;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCancelSignPay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCancelSignPay;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCancelSignPay(Lcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCarLtdBind(Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdBind;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCarLtdBind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdBind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdBind(Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCarLtdCheckToken(Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdCheckToken;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCarLtdCheckToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdCheckToken;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdCheckToken(Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCarLtdQuickLogin(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdQuickLogin;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCarLtdQuickLogin"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdQuickLogin;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdQuickLogin(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCarLtdQuickRegister(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdQuickRegister;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCarLtdQuickRegister"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdQuickRegister;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdQuickRegister(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqCarLtdUnbind(Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdUnbind;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqCarLtdUnbind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackCarLtdUnbind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdUnbind(Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqDriveReport(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqDriveReport"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqDriveReport(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqDriveReportSms(Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportSms;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqDriveReportSms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportSms;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqDriveReportSms(Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackEtaRequest;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqEtaRequestRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackEtaRequest;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqFeedbackReport(Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackFeedbackReport;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqFeedbackReport"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackFeedbackReport;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqFeedbackReport(Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqHolidayList(Lcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackHolidayList;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqHolidayList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackHolidayList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqHolidayList(Lcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqHttpGetPost(Lcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackHttpGetPost;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqHttpGetPost"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackHttpGetPost;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqHttpGetPost(Lcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqImGetAppuid(Lcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackImGetAppuid;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqImGetAppuid"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackImGetAppuid;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqImGetAppuid(Lcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqImGetLoginToken(Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackImGetLoginToken;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqImGetLoginToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackImGetLoginToken;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqImGetLoginToken(Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqLbpEventSyncCommon(Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackLbpEventSyncCommon;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqLbpEventSyncCommon"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackLbpEventSyncCommon;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqLbpEventSyncCommon(Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqLogUpload(Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackLogUpload;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqLogUpload"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackLogUpload;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqLogUpload(Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqMojiWeather(Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackMojiWeather;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqMojiWeather"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackMojiWeather;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqMojiWeather(Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqNavigationEtaquery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqParkOrderCreate(Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderCreate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqParkOrderCreate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderCreate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderCreate(Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqParkOrderDetail(Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderDetail;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqParkOrderDetail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderDetail;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderDetail(Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqParkOrderList(Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderList;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqParkOrderList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackParkOrderList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderList(Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqParkPayStatus(Lcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackParkPayStatus;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqParkPayStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackParkPayStatus;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkPayStatus(Lcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqParkService(Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackParkService;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqParkService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackParkService;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkService(Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqPaymentBindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentBindAlipay;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqPaymentBindAlipay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentBindAlipay;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentBindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqPaymentStatus(Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentStatus;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqPaymentStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentStatus;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentStatus(Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqPaymentUnbindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentUnbindAlipay;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqPaymentUnbindAlipay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackPaymentUnbindAlipay;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentUnbindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqQRCodeConfirm(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqQRCodeConfirm"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackQRCodeConfirm;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQRCodeConfirm(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqQueryCarMsg(Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryCarMsg;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqQueryCarMsg"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryCarMsg;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryCarMsg(Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqQueryPersentWeather(Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryPersentWeather;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqQueryPersentWeather"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryPersentWeather;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryPersentWeather(Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqQueryWeatherByLink(Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryWeatherByLink;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqQueryWeatherByLink"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackQueryWeatherByLink;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryWeatherByLink(Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqQuerybylinks(Lcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackQuerybylinks;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqQuerybylinks"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackQuerybylinks;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQuerybylinks(Lcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqRangeSpider(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackRangeSpider;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqRangeSpider"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackRangeSpider;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqRangeSpider(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqReStrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqReStrictedArea"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqReStrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqSendToPhone(Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackSendToPhone;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqSendToPhone"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackSendToPhone;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqSendToPhone(Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqServerTimestamp(Lcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackServerTimestamp;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqServerTimestamp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackServerTimestamp;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqServerTimestamp(Lcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqTrafficEventComment(Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventComment;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqTrafficEventComment"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventComment;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficEventComment(Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqTrafficEventDetail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficRestrict;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqTrafficRestrict"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficRestrict;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqTripodCompany(Lcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackTripodCompany;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqTripodCompany"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackTripodCompany;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTripodCompany(Lcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqUserDevice(Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackUserDevice;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqUserDevice"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackUserDevice;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqUserDevice(Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWorkdayList(Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWorkdayList;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWorkdayList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWorkdayList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWorkdayList(Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAosDestinationSearch(Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAosDestinationSearch;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAosDestinationSearch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAosDestinationSearch;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAosDestinationSearch(Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAppConfAppUpdate(Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAppConfAppUpdate;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAppConfAppUpdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAppConfAppUpdate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAppConfAppUpdate(Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsArchiveTrafficeventUpdate(Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsArchiveTrafficeventUpdate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsArchiveTrafficeventUpdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsArchiveTrafficeventUpdate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsArchiveTrafficeventUpdate(Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAuthcarServiceEnable(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServiceEnable;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAuthcarServiceEnable"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServiceEnable;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServiceEnable(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAuthcarServiceProvision(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServiceProvision;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAuthcarServiceProvision"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServiceProvision;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServiceProvision(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAuthcarServicelist(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServicelist;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAuthcarServicelist"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarServicelist;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServicelist(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAuthcarToken(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarToken;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAuthcarToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAuthcarToken;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarToken(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsAutoCollect(Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAutoCollect;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsAutoCollect"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsAutoCollect;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAutoCollect(Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsChargeList(Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsChargeList;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsChargeList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsChargeList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsChargeList(Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsCloudUpload(Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsCloudUpload;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsCloudUpload"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsCloudUpload;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsCloudUpload(Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsCommerceInfraChargeRecordsWaitingEnable(Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsCommerceInfraChargeRecordsWaitingEnable;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsCommerceInfraChargeRecordsWaitingEnable"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsCommerceInfraChargeRecordsWaitingEnable;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsCommerceInfraChargeRecordsWaitingEnable(Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsDeviceAdius(Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDeviceAdius;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsDeviceAdius"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDeviceAdius;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDeviceAdius(Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsDynamicInfoCongestionGroupChatUserAddV3(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsDynamicInfoCongestionGroupChatUserAddV3"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoCongestionGroupChatUserAddV3(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsDynamicInfoCongestionGroupChatUserRemove(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoCongestionGroupChatUserRemove;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsDynamicInfoCongestionGroupChatUserRemove"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoCongestionGroupChatUserRemove;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoCongestionGroupChatUserRemove(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsDynamicInfoEventPraiseStampStatusQuery(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoEventPraiseStampStatusQuery;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsDynamicInfoEventPraiseStampStatusQuery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsDynamicInfoEventPraiseStampStatusQuery;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoEventPraiseStampStatusQuery(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsEventSearch(Lcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsEventSearch;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsEventSearch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsEventSearch;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsEventSearch(Lcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsFeedbackReviewGet(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFeedbackReviewGet;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsFeedbackReviewGet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFeedbackReviewGet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFeedbackReviewGet(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsFeedbackReviewReport(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFeedbackReviewReport;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsFeedbackReviewReport"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFeedbackReviewReport;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFeedbackReviewReport(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsFencingFencesQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFencingFencesQuery;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsFencingFencesQuery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFencingFencesQuery;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFencingFencesQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsFencingGroupsQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFencingGroupsQuery;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsFencingGroupsQuery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsFencingGroupsQuery;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFencingGroupsQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiAutoInit(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiAutoInit;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiAutoInit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiAutoInit;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiAutoInit(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiAutoSwitch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiAutoSwitch;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiAutoSwitch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiAutoSwitch;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiAutoSwitch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiConfOffline(Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiConfOffline;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiConfOffline"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiConfOffline;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiConfOffline(Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiGeoCode(Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiGeoCode;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiGeoCode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiGeoCode;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiGeoCode(Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiLinkids(Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiLinkids;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiLinkids"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiLinkids;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiLinkids(Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiPoiVoicesearch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiPoiVoicesearch;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiPoiVoicesearch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiPoiVoicesearch;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiPoiVoicesearch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsMapapiRoad(Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiRoad;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsMapapiRoad"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsMapapiRoad;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiRoad(Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsNavigationDynamicData(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsNavigationDynamicData;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsNavigationDynamicData"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsNavigationDynamicData;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsNavigationDynamicData(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsNavigationDynamicFatigue(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsNavigationDynamicFatigue;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsNavigationDynamicFatigue"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsNavigationDynamicFatigue;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsNavigationDynamicFatigue(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsOssMaplayerList(Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsOssMaplayerList;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsOssMaplayerList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsOssMaplayerList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsOssMaplayerList(Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAccountDeactivate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountDeactivate;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAccountDeactivate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountDeactivate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountDeactivate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAccountDeactivateHelp(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountDeactivateHelp;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAccountDeactivateHelp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountDeactivateHelp;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountDeactivateHelp(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAccountProfileUpdate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountProfileUpdate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAccountProfileUpdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAccountProfileUpdate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountProfileUpdate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAutoWeixinQrcode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinQrcode;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAutoWeixinStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinStatus;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpAutoWeixinUnbind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpAutoWeixinUnbind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpCarltdAuthCancel(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdAuthCancel;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpCarltdAuthCancel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdAuthCancel;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdAuthCancel(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpCarltdCheckbind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdCheckbind;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpCarltdCheckbind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdCheckbind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdCheckbind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpCarltdLogin4bind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdLogin4bind;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpCarltdLogin4bind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpCarltdLogin4bind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdLogin4bind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpContactBindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpContactBindMobile;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpContactBindMobile"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpContactBindMobile;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpContactBindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpContactUnbindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpContactUnbindMobile;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpContactUnbindMobile"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpContactUnbindMobile;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpContactUnbindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpQrcodeInnerGet(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpQrcodeInnerGet;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpQrcodeInnerGet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpQrcodeInnerGet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpQrcodeInnerGet(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsPpQrcodeUrlTranslate(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpQrcodeUrlTranslate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsPpQrcodeUrlTranslate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsPpQrcodeUrlTranslate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpQrcodeUrlTranslate(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsSdsFiles(Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsSdsFiles;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsSdsFiles"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsSdsFiles;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsSdsFiles(Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldAsbpApiUpload(Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldAsbpApiUpload;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldAsbpApiUpload"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldAsbpApiUpload;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldAsbpApiUpload(Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldImMsgCommentSet(Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldImMsgCommentSet;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldImMsgCommentSet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldImMsgCommentSet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldImMsgCommentSet(Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldNavigationRoutepathrestoration(Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldNavigationRoutepathrestoration;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldNavigationRoutepathrestoration"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldNavigationRoutepathrestoration;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldNavigationRoutepathrestoration(Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldSearchMainPageRec(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchMainPageRec;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldSearchMainPageRec"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchMainPageRec;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchMainPageRec(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldSearchRanklistCity(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistCity;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldSearchRanklistCity"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistCity;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistCity(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldSearchRanklistLanding(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistLanding;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldSearchRanklistLanding"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistLanding;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistLanding(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsShieldSearchRanklistPortal(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistPortal;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsShieldSearchRanklistPortal"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsShieldSearchRanklistPortal;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistPortal(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTcCarServiceOrderCancel(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCarServiceOrderCancel;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTcCarServiceOrderCancel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCarServiceOrderCancel;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCarServiceOrderCancel(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTcCarServiceSubmit(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCarServiceSubmit;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTcCarServiceSubmit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCarServiceSubmit;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCarServiceSubmit(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTcCommonAgreementOrderquickpay(Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCommonAgreementOrderquickpay;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTcCommonAgreementOrderquickpay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcCommonAgreementOrderquickpay;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCommonAgreementOrderquickpay(Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTcFuelQueryagreement(Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcFuelQueryagreement;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTcFuelQueryagreement"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcFuelQueryagreement;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcFuelQueryagreement(Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTcPoiInfo(Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcPoiInfo;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTcPoiInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTcPoiInfo;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcPoiInfo(Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceDatainterflowGet;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceDatainterflowGet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceDatainterflowGet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceInternalLinkAutoReport"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkAutoReport;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceInternalLinkCarGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarGet;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceInternalLinkCarGet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarGet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkCarGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceInternalLinkCarReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarReport;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceInternalLinkCarReport"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceInternalLinkCarReport;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkCarReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotDeviceList(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotDeviceList;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotDeviceList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotDeviceList;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotDeviceList(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotDeviceRelieve(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotDeviceRelieve;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotDeviceRelieve"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotDeviceRelieve;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotDeviceRelieve(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotTripodEvent(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodEvent;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotTripodEvent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodEvent;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodEvent(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotTripodSnAutoBind(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBind;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotTripodSnAutoBind"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBind;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBind(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotTripodSnAutoBindForce(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBindForce;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotTripodSnAutoBindForce"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBindForce;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBindForce(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotTripodSnAutoBound(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBound;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotTripodSnAutoBound"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodSnAutoBound;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBound(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceIotTripodStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodStatus;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceIotTripodStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceIotTripodStatus;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceRequestIp(Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceRequestIp;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceRequestIp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceRequestIp;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceRequestIp(Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamCreate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamCreate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamCreate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamCreate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamCreate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamDismiss(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamDismiss;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamDismiss"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamDismiss;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamDismiss(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamInfoGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoGet;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamInfoGet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoGet;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInfoGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamInfoUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoUpdate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamInfoUpdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInfoUpdate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInfoUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamInvite(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInvite;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamInvite"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamInvite;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInvite(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamJoin(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamJoin;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamJoin"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamJoin;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamJoin(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamKick(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamKick;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamKick"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamKick;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamKick(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamQr(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQr;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamQr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQr;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamQr(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamQuit(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQuit;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamQuit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamQuit;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamQuit(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamUserFriends(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserFriends;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamUserFriends"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserFriends;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserFriends(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamUserStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserStatus;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamUserStatus"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserStatus;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsTserviceTeamUserTnnUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserTnnUpdate;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsTserviceTeamUserTnnUpdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceTeamUserTnnUpdate;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserTnnUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsUserviewFootprintNaviDelete(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintNaviDelete;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsUserviewFootprintNaviDelete"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintNaviDelete;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintNaviDelete(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsUserviewFootprintNaviRecord(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintNaviRecord;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsUserviewFootprintNaviRecord"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintNaviRecord;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintNaviRecord(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsUserviewFootprintSummary(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintSummary;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsUserviewFootprintSummary"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintSummary;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintSummary(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsUserviewFootprintSwitch(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintSwitch;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsUserviewFootprintSwitch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsUserviewFootprintSwitch;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintSwitch(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsVaCarLogo(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogo;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsVaCarLogo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogo;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogo(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsVaCarLogoExchange(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogoExchange;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsVaCarLogoExchange"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogoExchange;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogoExchange(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public sendReqWsVaCarLogoSelect(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogoSelect;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosService;

    const-string/jumbo v3, "sendReqWsVaCarLogoSelect"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/ICallBackWsVaCarLogoSelect;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogoSelect(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosService;->mControl:Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
