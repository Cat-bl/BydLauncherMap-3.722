.class public Lcom/autonavi/gbl/layer/BizControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)J

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

    const-string p1, "BizControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "addClickObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "addFocusChangeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public clearAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearAllItems(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearFocus(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    return-void
.end method

.method public getClickable(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getClickable(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    return-object v0
.end method

.method public getFocus(JLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getFocus(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizControl;

    const-string v2, "getStyle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVisible(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->getVisible(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchBizControl(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->matchBizControl(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "removeClickObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "removeFocusChangeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public restoreVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->restoreVisible()V

    :cond_0
    return-void
.end method

.method public saveVisible()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->saveVisible()V

    :cond_0
    return-void
.end method

.method public setClickable(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setClickable(JZ)V

    :cond_0
    return-void
.end method

.method public setFocus(JLjava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setFocus(JLjava/lang/String;Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setParam(Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "setParam"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setStyle(JLcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "setStyle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p3

    :cond_0
    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setStyle(JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/BizControl;

    const-string v1, "setStyle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->updateStyle()V

    :cond_0
    return-void
.end method

.method public updateStyle(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->updateStyle(J)V

    :cond_0
    return-void
.end method
