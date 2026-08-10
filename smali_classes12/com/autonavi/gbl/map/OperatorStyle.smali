.class public Lcom/autonavi/gbl/map/OperatorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J

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

    const-string p1, "OperatorStyle_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/OperatorStyle;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorStyle;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorStyle;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorStyle;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorStyle;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    return-void
.end method

.method public getBackgroundColor()Lcom/autonavi/gbl/map/model/MapColorParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getBackgroundColor()Lcom/autonavi/gbl/map/model/MapColorParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    return-object v0
.end method

.method public getMapAssetStyleVersion()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapAssetStyleVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapStyleMode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapStyleState()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapStyleTime()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRestoreMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getRestoreMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSkinExist(III)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->isSkinExist(III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBackgroundColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setBackgroundColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V

    :cond_0
    return-void
.end method

.method public setBusRoutePreview(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setBusRoutePreview(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapBoardTexture([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapBoardTexture([B)V

    :cond_1
    return-void
.end method

.method public setMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapStylePath(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStylePath(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapStyleSwitchObserver(Lcom/autonavi/gbl/map/observer/IMapStyleSwitchObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/OperatorStyle;

    const-string v1, "setMapStyleSwitchObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapStyleSwitchObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStyleSwitchObserver(Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setMaskColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMaskColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V

    :cond_0
    return-void
.end method

.method public setRestoreMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setRestoreMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V

    :cond_0
    return-void
.end method

.method public setSkyTexture([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setSkyTexture([B)V

    :cond_1
    return-void
.end method

.method public setStyleParam(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapStylesSetType$MapStylesSetType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorStyle;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setStyleParam(IZ)V

    :cond_0
    return-void
.end method
