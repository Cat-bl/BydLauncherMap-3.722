.class public Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;
.super Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V

    return-void
.end method


# virtual methods
.method public onGetResourceData(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourceDataImpl;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;

    const-string v2, "onGetResourceData"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/ar/model/impl/ARResourceDataImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/ar/model/ARResourceData;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v2}, Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;->onGetResourceData(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/ARResourceData;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public onGetResourcePath(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourcePathImpl;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;

    const-string v2, "onGetResourcePath"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/ar/model/impl/ARResourcePathImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/ar/model/ARResourcePath;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v2}, Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;->onGetResourcePath(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/ARResourcePath;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
