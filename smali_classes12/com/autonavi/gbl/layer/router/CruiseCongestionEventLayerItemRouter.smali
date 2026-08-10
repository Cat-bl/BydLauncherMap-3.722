.class public Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;
.super Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/CruiseCongestionEventLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->bindObserver(Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V

    return-void
.end method

.method private $wrapper_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getFocusStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getFocusStyle copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getItemIgnoreRegion()Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getItemIgnoreRegion copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getNormalStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getNormalStyle copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getPosition copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getRotateCenter3D()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getRotateCenter3D copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getScale()Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getScale copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private $wrapper_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getVisible3V copy failed"

    invoke-static {v0, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V

    return-void
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/CruiseCongestionEventLayerItem;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAlpha()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getAlpha()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAngle()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getAngle()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBillboard()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getBillboard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBound()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getBusinessType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getForeshorteningCoef()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getForeshorteningCoef()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMSocolEventInfo()Lcom/autonavi/gbl/layer/model/BizSocolEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;->getMSocolEventInfo()Lcom/autonavi/gbl/layer/model/BizSocolEventInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxPitch()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getMaxPitch()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    return-object v0
.end method

.method public getOnVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getOnVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getPitch()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPointTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;->getPointTypeCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getPriority()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V

    return-void
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->$wrapper_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public onPaint()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->onPaint()V

    :cond_0
    return-void
.end method

.method public onVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CruiseCongestionEventLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICruiseCongestionEventLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->onVisible(Z)V

    :cond_0
    return-void
.end method
