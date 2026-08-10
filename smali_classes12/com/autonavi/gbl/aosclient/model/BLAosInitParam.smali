.class public Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAuthentication:Z

.field private mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

.field private mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

.field private mStrAuthenticationDBPath:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private pid:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->initTypeHelper()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mAuthentication:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mStrAuthenticationDBPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->vid:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->initTypeHelper()V

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$3;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$3;-><init>(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->EC(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mAuthentication:Z

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mStrAuthenticationDBPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->vid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->pid:Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, p2, p5}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    :cond_0
    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->initTypeHelper()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mAuthentication:Z

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mStrAuthenticationDBPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->vid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->pid:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->recordByIntfAuto()V

    return-void
.end method

.method private initTypeHelper()V
    .locals 3

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLAosInitParam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method private recordByIntfAuto()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->getCallback()Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    return-void
.end method


# virtual methods
.method public getAuthentication()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mAuthentication:Z

    return v0
.end method

.method public getCallback()Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$2;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$2;-><init>(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCallback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getStrAuthenticationDBPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mStrAuthenticationDBPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthentication(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mAuthentication:Z

    return-void
.end method

.method public setCallback(Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$1;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam$1;-><init>(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallback:Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mCallbackCls:Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->pid:Ljava/lang/String;

    return-void
.end method

.method public setStrAuthenticationDBPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->mStrAuthenticationDBPath:Ljava/lang/String;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;->vid:Ljava/lang/String;

    return-void
.end method
