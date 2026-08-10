.class public Lcom/autonavi/gbl/map/CameraOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)J

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

    const-string p1, "CameraOption_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/CameraOption;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/CameraOption;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/CameraOption;-><init>(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/CameraOption;-><init>(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/CameraOption;

    iget-object p3, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/CameraOption;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/CameraOption;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.CameraOption"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;-><init>(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/CameraOption;-><init>(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/map/CameraOption;

    iget-object v1, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/CameraOption;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/CameraOption;->$constructor(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)V

    return-void
.end method


# virtual methods
.method public commit()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->commit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    return-void
.end method

.method public enableAnimate(Z)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "enableAnimate"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->enableAnimate(Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public enableRollCycle(Z)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "enableRollCycle"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->enableRollCycle(Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    return-object v0
.end method

.method public setAnimationID(J)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setAnimationID"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setAnimationID(J)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setDeviationFactor(DD)Lcom/autonavi/gbl/map/CameraOption;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setDeviationFactor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setDeviationFactor(DD)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setDuration"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setDuration(J)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setMapCenter(DD)Lcom/autonavi/gbl/map/CameraOption;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setMapCenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setMapCenter(DD)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setMapCenter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setMapCenterMode(I)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setMapCenterMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setMapCenterMode(I)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setMapviewMode(I)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setMapviewMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setMapviewMode(I)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setObserver(Lcom/autonavi/gbl/map/observer/IAnimationObserver;)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setObserver"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/autonavi/gbl/map/observer/IAnimationObserver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v6, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setObserver(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setPitch(F)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setPitch"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setPitch(F)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setPivot(FF)Lcom/autonavi/gbl/map/CameraOption;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setPivot"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setPivot(FF)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setProjectionCenter(FF)Lcom/autonavi/gbl/map/CameraOption;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setProjectionCenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setProjectionCenter(FF)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setProjectionCenterPercent(FF)Lcom/autonavi/gbl/map/CameraOption;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setProjectionCenterPercent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setProjectionCenterPercent(FF)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setRoll(F)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setRoll"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setRoll(F)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setRollMode(I)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/RollAngleMode$RollAngleMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setRollMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setRollMode(I)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "setZoomLevel"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->setZoomLevel(F)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public stopAnimation(I)Lcom/autonavi/gbl/map/CameraOption;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/AnimationStopMode$AnimationStopMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/CameraOption;

    const-string v2, "stopAnimation"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mControl:Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->stopAnimation(I)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/CameraOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method
