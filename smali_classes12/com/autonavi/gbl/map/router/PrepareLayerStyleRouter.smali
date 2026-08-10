.class public Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;
.super Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method


# virtual methods
.method public clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v1, "clearLayerItem"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->clearLayerItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v1, "clearLayerItems"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->clearLayerItems(Lcom/autonavi/gbl/map/layer/BaseLayer;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v1, "clearLayerStyle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->clearLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "get3DModelId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v2, p3}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "getCustomTexture"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-class v6, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "getLayerStyle"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "getMarkerId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v2, p3}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "getRouteLayerStyle"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v2, p3}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->isRouteCacheStyleEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->isRouteStyleNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchStyle(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->switchStyle(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;

    const-string v2, "updateCustomTexture"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v6, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-class v6, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/LayerItem;

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/map/router/PrepareLayerStyleRouter;->mObserver:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->updateCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
