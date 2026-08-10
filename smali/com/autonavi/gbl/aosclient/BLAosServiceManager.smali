.class public Lcom/autonavi/gbl/aosclient/BLAosServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J

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

    const-string p1, "BLAosServiceManager_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;-><init>(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    iget-object v2, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

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

    check-cast p1, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;-><init>(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    iget-object p3, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->$constructor(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)V

    return-void
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->abortRequest(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    return-void
.end method

.method public enableAlcFileUpload(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->enableAlcFileUpload(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public excuteRequest(Lcom/autonavi/gbl/aosclient/model/BLRequestBase;Lcom/autonavi/gbl/aosclient/observer/IBLAosCallBack;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    const-string v3, "excuteRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/aosclient/observer/IBLAosCallBack;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->excuteRequest(Lcom/autonavi/gbl/aosclient/model/BLRequestBase;Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public foreBackGround(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EForeBackGround$EForeBackGround1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->foreBackGround(I)V

    :cond_0
    return-void
.end method

.method public getAuthcarServerlist()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getAuthcarServerlist()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthcarToken()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getAuthcarToken()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    return-object v0
.end method

.method public getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRestEncryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getRestEncryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRestSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getRestSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getServiceID()I

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

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->init(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V

    :cond_0
    return-void
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public networkChange(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->networkChange(I)V

    :cond_0
    return-void
.end method

.method public request(Lcom/autonavi/gbl/aosclient/model/NetworkAuthParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->request(Lcom/autonavi/gbl/aosclient/model/NetworkAuthParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setCarInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setCarInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLonLat(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setLonLat(II)V

    :cond_0
    return-void
.end method

.method public setScreenWithHeight(SS)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setScreenWithHeight(SS)V

    :cond_0
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->mControl:Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setUid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
