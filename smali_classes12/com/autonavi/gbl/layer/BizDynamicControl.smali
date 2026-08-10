.class public Lcom/autonavi/gbl/layer/BizDynamicControl;
.super Lcom/autonavi/gbl/layer/BizControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J

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

    const-string p1, "BizDynamicControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizDynamicControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizDynamicControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizDynamicControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizDynamicControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizDynamicControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)V

    return-void
.end method


# virtual methods
.method public createDynamicLayer(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->createDynamicLayer(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    return-void
.end method

.method public destroyDynamicLayer(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->destroyDynamicLayer(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getBizType(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getBizType(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/BizDynamicControl;->getControl()Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    return-object v0
.end method

.method public getControlType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicControlType$DynamicControlType1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getControlType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public init(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->init(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public switchStyle(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->switchStyle(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public unInit()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->unInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public updateRuleValue(JLcom/autonavi/gbl/layer/model/DynamicRuleParam;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->updateRuleValue(JLcom/autonavi/gbl/layer/model/DynamicRuleParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public updateSourceData(JLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizDynamicControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->updateSourceData(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
