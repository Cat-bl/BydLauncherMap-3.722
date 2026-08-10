.class public Lcom/autonavi/gbl/map/layer/LayerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;)J

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

    const-string p1, "LayerMgr_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/LayerMgr;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/LayerMgr;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/LayerMgr;-><init>(Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/layer/LayerMgr;

    iget-object p3, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerMgr;->$constructor(Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;)V

    return-void
.end method


# virtual methods
.method public addLayer(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/LayerMgr;

    const-string v1, "addLayer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->addLayer(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    return-void
.end method

.method public getAllLayers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/LayerMgr;

    const-string v2, "getAllLayers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->getAllLayers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    return-object v0
.end method

.method public getLayerByID(Ljava/math/BigInteger;)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/layer/LayerMgr;

    const-string v2, "getLayerByID"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/math/BigInteger;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->getLayerByID(Ljava/math/BigInteger;)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public removeLayer(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/LayerMgr;

    const-string v1, "removeLayer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/BaseLayer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->removeLayer(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setAllPointLayerItemsScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->setAllPointLayerItemsScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    :cond_0
    return-void
.end method

.method public sortAllLayer()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->sortAllLayer()V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LayerMgr;->mControl:Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;->updateStyle()V

    :cond_0
    return-void
.end method
