.class public Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;
.super Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/observer/IPlatformInterface;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/util/observer/IPlatformInterface;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V

    return-void
.end method


# virtual methods
.method public amapDecode([B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->amapDecode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public amapEncode([B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->amapEncode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public amapEncodeBinary([B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->amapEncodeBinary([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public copyAssetFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->copyAssetFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAosNetworkParam(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getAosNetworkParam(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAosSign(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getAosSign(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCdnNetworkParam()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getCdnNetworkParam()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity(I)F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getDensity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDensityDpi(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getDensityDpi(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNetStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/util/router/PlatformInterfaceRouter;->mObserver:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/util/observer/IPlatformInterface;->getNetStatus()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method
