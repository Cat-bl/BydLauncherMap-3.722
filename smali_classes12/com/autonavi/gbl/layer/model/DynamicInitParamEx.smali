.class public Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defaultStyleID:I

.field private dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

.field private dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

.field private dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

.field private dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

.field private initStyleDSLs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initTypeHelper()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->defaultStyleID:I

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initStyleDSLs:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;",
            "Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initTypeHelper()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$5;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$5;-><init>(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)V

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->EC(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->defaultStyleID:I

    iget-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    iget-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    :cond_1
    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initStyleDSLs:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;",
            "Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initTypeHelper()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->defaultStyleID:I

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initStyleDSLs:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->recordByIntfAuto()V

    return-void
.end method

.method private initTypeHelper()V
    .locals 3

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicInitParamEx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method private recordByIntfAuto()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->getDynamicAdapter()Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->getDynamicObserver()Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    return-void
.end method


# virtual methods
.method public getDefaultStyleID()I
    .locals 1

    iget v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->defaultStyleID:I

    return v0
.end method

.method public getDynamicAdapter()Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$2;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$2;-><init>(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDynamicAdapter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getDynamicObserver()Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$4;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$4;-><init>(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDynamicObserver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getInitStyleDSLs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initStyleDSLs:Ljava/util/HashMap;

    return-object v0
.end method

.method public setDefaultStyleID(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->defaultStyleID:I

    return-void
.end method

.method public setDynamicAdapter(Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$1;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$1;-><init>(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDynamicAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapter:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicAdapterCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setDynamicObserver(Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$3;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx$3;-><init>(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDynamicObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserver:Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->dynamicObserverCls:Lcom/autonavi/gbl/layer/observer/IBizDynamicObserver;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setInitStyleDSLs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;->initStyleDSLs:Ljava/util/HashMap;

    return-void
.end method
