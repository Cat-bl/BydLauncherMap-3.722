.class public Lcom/autonavi/gbl/layer/BizRecommendOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)J

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

    const-string p1, "BizRecommendOption_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizRecommendOption;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizRecommendOption;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizRecommendOption;-><init>(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizRecommendOption;-><init>(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizRecommendOption;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/BizRecommendOption;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/layer/BizRecommendOption;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.layer.BizRecommendOption"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;-><init>(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizRecommendOption;-><init>(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/layer/BizRecommendOption;

    iget-object v1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizRecommendOption;->$constructor(Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;)V

    return-void
.end method


# virtual methods
.method public commit()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->commit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    return-object v0
.end method

.method public quit(Z)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "quit"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->quit(Z)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setDetail(Z)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setDetail"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setDetail(Z)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setFocus(II)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchRecommendIndustryType$SearchRecommendIndustryType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setFocus"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setFocus(II)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setParkingNum(I)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setParkingNum"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setParkingNum(I)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setPreviewRect"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/common/model/RectInt;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setPreviewRect(Lcom/autonavi/gbl/common/model/RectInt;)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setRecommendPoiId(Ljava/lang/String;)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setRecommendPoiId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setRecommendPoiId(Ljava/lang/String;)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setScene(I)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRecommendSceneType$BizRecommendSceneType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setScene"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setScene(I)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setSearchPoiInfo(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autonavi/gbl/layer/BizRecommendOption;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    const-string v2, "setSearchPoiInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mControl:Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;->setSearchPoiInfo(Lcom/autonavi/gbl/search/model/SearchPoiInfo;)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizRecommendOption;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendOption;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method
