.class public Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

.field private item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

.field private itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->initTypeHelper()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    new-instance v0, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    new-instance v0, Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/debug/BizDebugMode;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;Lcom/autonavi/gbl/layer/debug/BizDebugMode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->initTypeHelper()V

    new-instance v1, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$3;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$3;-><init>(Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;)V

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->EC(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    :cond_0
    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;Lcom/autonavi/gbl/layer/debug/BizDebugMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->initTypeHelper()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->recordByIntfAuto()V

    return-void
.end method

.method private initTypeHelper()V
    .locals 3

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BizLayerDebugArgument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method private recordByIntfAuto()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->getItem()Lcom/autonavi/gbl/map/layer/LayerItem;

    return-void
.end method


# virtual methods
.method public getDebugModeArg()Lcom/autonavi/gbl/layer/debug/BizDebugMode;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    return-object v0
.end method

.method public getItem()Lcom/autonavi/gbl/map/layer/LayerItem;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$2;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$2;-><init>(Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getItem"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/LayerItem;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getPointItemStyleArg()Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    return-object v0
.end method

.method public setDebugModeArg(Lcom/autonavi/gbl/layer/debug/BizDebugMode;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->debugModeArg:Lcom/autonavi/gbl/layer/debug/BizDebugMode;

    return-void
.end method

.method public setItem(Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$1;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument$1;-><init>(Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setItem"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->item:Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->itemCls:Lcom/autonavi/gbl/map/layer/LayerItem;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setPointItemStyleArg(Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/debug/BizLayerDebugArgument;->pointItemStyleArg:Lcom/autonavi/gbl/layer/debug/BizPointItemInfo;

    return-void
.end method
