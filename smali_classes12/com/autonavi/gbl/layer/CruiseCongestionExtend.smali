.class public Lcom/autonavi/gbl/layer/CruiseCongestionExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)J

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

    const-string p1, "CruiseCongestionExtend_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;-><init>(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;

    iget-object v2, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;-><init>(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->$constructor(Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    return-object v0
.end method

.method public getMExtend()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->getMExtend()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->parse(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMExtend(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/CruiseCongestionExtend;->mControl:Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionExtendImpl;->setMExtend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
