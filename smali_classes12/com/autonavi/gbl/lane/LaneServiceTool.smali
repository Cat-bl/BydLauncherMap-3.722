.class public Lcom/autonavi/gbl/lane/LaneServiceTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J

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

    const-string p1, "LaneServiceTool_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/lane/LaneServiceTool;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneServiceTool;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/LaneServiceTool;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneServiceTool;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneServiceTool;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    return-void
.end method

.method public enableDynamicLevelUseExternalSpeed(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->enableDynamicLevelUseExternalSpeed(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enterLane(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->enterLane(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    return-object v0
.end method

.method public getPathCityList(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getPathCityList(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProjectInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getProjectInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public openDCLUpload(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openDCLUpload(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openRenderOutline(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openRenderOutline(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openWaterArrow(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openWaterArrow(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendHdDataVersion(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->sendHdDataVersion(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDynamicLevelExternalSpeed(IF)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->setDynamicLevelExternalSpeed(IF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setProjectInfo(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServiceTool;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->setProjectInfo(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
