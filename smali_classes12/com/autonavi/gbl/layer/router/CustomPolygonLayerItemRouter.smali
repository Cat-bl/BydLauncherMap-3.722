.class public Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;
.super Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/CustomPolygonLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->bindObserver(Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V

    return-void
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/layer/CustomPolygonLayerItem;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAlpha()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getAngle()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColor()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPolygonLayerItem;->getColor()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/IPolygonLayerItem;->getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMType()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;->getMType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxPitch()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getMaxPitch()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    return-object v0
.end method

.method public getOnVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

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

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getPitch()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getPriority()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPaint()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->onPaint()V

    :cond_0
    return-void
.end method

.method public onVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/CustomPolygonLayerItemRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/ICustomPolygonLayerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/layer/observer/ILayerItem;->onVisible(Z)V

    :cond_0
    return-void
.end method
