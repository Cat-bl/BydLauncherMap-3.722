.class public Lcom/autonavi/gbl/map/OperatorScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;)J

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

    const-string p1, "OperatorScale_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/OperatorScale;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorScale;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorScale;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorScale;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorScale;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorScale;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    return-object v0
.end method

.method public getCurrentScale()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getCurrentScale()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMetersPerScalePixel()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getMetersPerScalePixel()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScale(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getScale(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getScaleLineLength()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getScaleLineLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleLineLengthByAdjust(II)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorScale;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;->getScaleLineLengthByAdjust(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
