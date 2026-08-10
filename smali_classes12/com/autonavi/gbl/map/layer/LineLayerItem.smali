.class public Lcom/autonavi/gbl/map/layer/LineLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/LineLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

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

    const-string p1, "LineLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/LineLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/router/LineLayerItemRouter;

    const-string v1, "LineLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/map/router/LineLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/LineLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "bindObserver"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/LineLayerItemRouter;

    const-string v1, "LineLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/LineLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/LineLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LineLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V

    return-void
.end method

.method private getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getPointsCount()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_getPointsCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/LineLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    return-object v0
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/LineLayerItem;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-object v0
.end method

.method public setColor(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setColor(JJ)V

    :cond_0
    return-void
.end method

.method public setOddCarPosition(JF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JF)V

    :cond_0
    return-void
.end method

.method public setOddCarPosition(JFJ)V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JFJ)V

    :cond_0
    return-void
.end method

.method public setOddCarPosition(JFJF)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setOddCarPosition(JFJF)V

    :cond_0
    return-void
.end method

.method public setPassedColor(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setPassedColor(JJ)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setPoints(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setWidth(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_setWidth(II)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method

.method public updateStyle(Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/LineLayerItem;

    const-string v1, "updateStyle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/LineLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->$explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
