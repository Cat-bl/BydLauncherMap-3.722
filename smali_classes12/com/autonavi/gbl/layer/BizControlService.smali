.class public Lcom/autonavi/gbl/layer/BizControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)J

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

    const-string p1, "BizControlService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizControlService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizControlService;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;)V

    return-void
.end method

.method private getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    return-void
.end method

.method public enableAllVirtualBuses(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->enableAllVirtualBuses(IZ)V

    :cond_0
    return-void
.end method

.method public getBizAGroupControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAGroupControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizAGroupControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizAGroupControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizAGroupControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizAreaControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAreaControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizAreaControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizAreaControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizAreaControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizAreaControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizCarControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCarControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizCarControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizCarControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizCarControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizCustomControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizCustomControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizCustomControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizCustomControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizCustomControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizDynamicControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizDynamicControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizDynamicControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizDynamicControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizDynamicControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizDynamicControl(Lcom/autonavi/gbl/map/MapView;I)Lcom/autonavi/gbl/layer/BizDynamicControl;
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicControlType$DynamicControlType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizDynamicControl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/MapView;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizDynamicControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizDynamicControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizFlyLineControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizFlyLineControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizFlyLineControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizFlyLineControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizFlyLineControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizFlyLineControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizGuideEagleEyeControl(I)Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizGuideEagleEyeControl"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizGuideEagleEyeControl(I)Lcom/autonavi/gbl/layer/impl/IBizGuideEagleEyeControlImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizGuideEagleEyeControl;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizGuideRouteControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizGuideRouteControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizLabelControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizLabelControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizLabelControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizLabelControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLabelControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizLabelControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizLaneControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizLaneControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizLaneControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizLaneControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizLaneControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizLaneControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizNameByType(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizNameByType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBizRecommendControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizRecommendControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizRecommendControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRecommendControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizRoadCrossControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizRoadCrossControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizRoadCrossControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRoadCrossControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadCrossControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRoadCrossControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizRoadFacilityControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizRoadFacilityControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizRoadFacilityControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizRoadFacilityControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizRoadFacilityControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRoadFacilityControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizSearchControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizSearchControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizSearchControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizSearchControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizSearchControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizSearchControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getBizUserControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizUserControl;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getBizUserControl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/map/MapView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getBizUserControl(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/layer/impl/IBizUserControlImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizUserControl;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getCollisionIntervalTime(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getCollisionIntervalTime(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStyle(I)Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getStyle"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getStyle(I)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControlService;->getExternalObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getVisible(Lcom/autonavi/gbl/map/MapView;I)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "getVisible"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->getVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public init(ILjava/lang/String;)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->init(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initCollisionConfig(Lcom/autonavi/gbl/map/MapView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "initCollisionConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->initCollisionConfig(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public initInnerStyle(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "initInnerStyle"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/layer/model/InnerStyleParam;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->initInnerStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isInit(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->isInit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public lockMapPosture(ILcom/autonavi/gbl/layer/model/MapPostureControlParam;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->lockMapPosture(ILcom/autonavi/gbl/layer/model/MapPostureControlParam;)V

    :cond_0
    return-void
.end method

.method public restoreVisible(Lcom/autonavi/gbl/map/MapView;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "restoreVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/MapView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->restoreVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public saveVisible(Lcom/autonavi/gbl/map/MapView;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "saveVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/MapView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->saveVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setBizMode(II)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizMode$BizMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setBizMode(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCollisionIntervalTime(II)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setCollisionIntervalTime(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setStyle(ILcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "setStyle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setStyle(ILcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setUICollisionRects(Lcom/autonavi/gbl/map/MapView;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/MapView;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "setUICollisionRects"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v2, v3

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setUICollisionRects(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setUITypeCollisionRect(Lcom/autonavi/gbl/map/MapView;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/MapView;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "setUITypeCollisionRect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v2, v3

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setUITypeCollisionRect(Lcom/autonavi/gbl/map/impl/IMapViewImpl;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(Lcom/autonavi/gbl/map/MapView;ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/MapView;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "setVisible"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->setVisible(Lcom/autonavi/gbl/map/impl/IMapViewImpl;ZLjava/util/ArrayList;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public switchStyle(Lcom/autonavi/gbl/map/MapView;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v2, "switchStyle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->switchStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public unInit(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->unInit(I)V

    :cond_0
    return-void
.end method

.method public updateAllStyle(Lcom/autonavi/gbl/map/MapView;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControlService;

    const-string v1, "updateAllStyle"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/MapView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControlService;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizControlServiceImpl;->updateAllStyle(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
