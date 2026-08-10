.class public Lcom/autonavi/gbl/layer/BizAGroupControl;
.super Lcom/autonavi/gbl/layer/BizControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J

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

    const-string p1, "BizAGroupControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizAGroupControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizAGroupControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizAGroupControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizAGroupControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)V

    return-void
.end method


# virtual methods
.method public addAGroupMembers(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->addAGroupMembers(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    return-void
.end method

.method public getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAGroupType$BizAGroupType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizAGroupControl;

    const-string v2, "getAGroupLayer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

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

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    return-object v0
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/BizAGroupControl;->getControl()Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getPreviewRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAGroupMember(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->removeAGroupMember(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMemberVisible(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->setMemberVisible(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizAGroupControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
