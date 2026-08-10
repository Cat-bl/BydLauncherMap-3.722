.class public Lcom/autonavi/gbl/map/OperatorAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;)J

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

    const-string p1, "OperatorAnimation_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/OperatorAnimation;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorAnimation;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorAnimation;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorAnimation;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorAnimation;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;)V

    return-void
.end method


# virtual methods
.method public addDeviationAnimation(Lcom/autonavi/gbl/map/model/AnimationDeviationParam;IZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addDeviationAnimation(Lcom/autonavi/gbl/map/model/AnimationDeviationParam;IZJ)V

    :cond_0
    return-void
.end method

.method public addGeoAndScreenCenterAnimation(Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;IZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addGeoAndScreenCenterAnimation(Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;IZJ)V

    :cond_0
    return-void
.end method

.method public addGroupAnimation(Lcom/autonavi/gbl/map/model/AnimationGroupParam;JZJ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addGroupAnimation(Lcom/autonavi/gbl/map/model/AnimationGroupParam;JZJ)V

    :cond_0
    return-void
.end method

.method public addMoveAnimation(Lcom/autonavi/gbl/map/model/AnimationMoveParam;IZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addMoveAnimation(Lcom/autonavi/gbl/map/model/AnimationMoveParam;IZJ)V

    :cond_0
    return-void
.end method

.method public addPivotZoomAnimation(Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;IZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addPivotZoomAnimation(Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;IZJ)V

    :cond_0
    return-void
.end method

.method public addScreenMoveAnimation(Lcom/autonavi/gbl/map/model/AnimationScreenMoveParam;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addScreenMoveAnimation(Lcom/autonavi/gbl/map/model/AnimationScreenMoveParam;IZ)V

    :cond_0
    return-void
.end method

.method public addZoomRotateAnimation(Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;IZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->addZoomRotateAnimation(Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;IZJ)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    return-void
.end method

.method public finishAllAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->finishAllAnimation(Z)V

    :cond_0
    return-void
.end method

.method public finishAllAnimation(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->finishAllAnimation(ZJ)V

    :cond_0
    return-void
.end method

.method public getAnimationCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->getAnimationCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    return-object v0
.end method

.method public removeAllAnimation(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->removeAllAnimation(JZ)V

    :cond_0
    return-void
.end method

.method public removeAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapAnimationGroupType$MapAnimationGroupType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->removeAnimation(I)V

    :cond_0
    return-void
.end method

.method public removeAnimationByTypes(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->removeAnimationByTypes(J)V

    :cond_0
    return-void
.end method

.method public removeAnimationByTypes(JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->removeAnimationByTypes(JJ)V

    :cond_0
    return-void
.end method

.method public removeAnimationByTypes(JJZ)V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorAnimation;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;->removeAnimationByTypes(JJZ)V

    :cond_0
    return-void
.end method
