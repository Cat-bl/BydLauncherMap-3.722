.class public Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

.field private displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

.field private displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

.field private displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

.field private displayType:I
    .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
    .end annotation
.end field

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

.field private mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

.field private surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->initTypeHelper()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayType:I

    new-instance v1, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    invoke-direct {v1}, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    new-instance v1, Lcom/autonavi/gbl/map/model/DeviceAttribute;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/DeviceAttribute;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

    new-instance v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/multi/display/model/DisplayAttribute;Lcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->initTypeHelper()V

    new-instance v1, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$5;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$5;-><init>(Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;)V

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->EC(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayType:I

    iput-object p2, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    iput-object p3, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

    iput-object p4, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iget-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, p2, p5}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    iget-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2, p6}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    :cond_1
    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/multi/display/model/DisplayAttribute;Lcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->initTypeHelper()V

    iput p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayType:I

    iput-object p2, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    iput-object p3, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

    iput-object p4, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object p5, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    iput-object p6, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->recordByIntfAuto()V

    return-void
.end method

.method private initTypeHelper()V
    .locals 3

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayCreateParam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method private recordByIntfAuto()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->getDisplayObserver()Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    invoke-virtual {p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->getMapviewProxy()Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    return-void
.end method


# virtual methods
.method public getDeviceAttribute()Lcom/autonavi/gbl/map/model/DeviceAttribute;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

    return-object v0
.end method

.method public getDisplayAttribute()Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    return-object v0
.end method

.method public getDisplayObserver()Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$2;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$2;-><init>(Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDisplayObserver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getDisplayType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayType:I

    return v0
.end method

.method public getMapviewProxy()Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$4;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$4;-><init>(Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getMapviewProxy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    return-object v0
.end method

.method public setDeviceAttribute(Lcom/autonavi/gbl/map/model/DeviceAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->deviceAttribute:Lcom/autonavi/gbl/map/model/DeviceAttribute;

    return-void
.end method

.method public setDisplayAttribute(Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayAttribute:Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;

    return-void
.end method

.method public setDisplayObserver(Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$1;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$1;-><init>(Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserver:Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayObserverCls:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->displayType:I

    return-void
.end method

.method public setMapviewProxy(Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$3;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam$3;-><init>(Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMapviewProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxy:Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->mapviewProxyCls:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setSurfaceAttribute(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayCreateParam;->surfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    return-void
.end method
