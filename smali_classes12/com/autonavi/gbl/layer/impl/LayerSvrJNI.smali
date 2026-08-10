.class public Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getPointsCount(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_setWidth(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CommonLineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CommonLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseCameraLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionEventLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseCongestionEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getPointsCount(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setPassedColor(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_setWidth(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseCongestionItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseCongestionPromptLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseCongestionPromptLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseEventLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseFacilityLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseFacilityLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CruiseTrafficSignalLightLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CruiseTrafficSignalLightLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_addGrownAnimationObserver(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getAnimationPlayState(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getAnimationPlayState()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_isIntersectCircle(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;DDI)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectCircle(DDI)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_isIntersectRect(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_removeGrownAnimationObserver(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setAnimationPlayState(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setAnimationPlayState(I)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setGrownAnimation__SWIG_0(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;IIJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimation(IIJ)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setGrownAnimation__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setPoints3D(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints3D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomArrowLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getColor(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getRadius(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getSectorAngles(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setColor(J)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setPosition(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setRadius(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setRadius(D)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setSectorAngles(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomCircleLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomCircleLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_clearAll(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->clearAll()V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_setPriority(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomGradientPolygonItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomGradientPolygonItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getPointsCount(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_setWidth(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomLineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setArrowColor(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setArrowColor(ZI)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setPlaneViewRect(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setPlaneViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setRasterImageData(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomPlaneLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomPlaneLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_getColor(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->getColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->setColor(J)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomPolygonLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomPolygonLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_CustomQuadrantPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/CustomQuadrantPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_DynamicLevelCustomCalculatorImpl_calculateCruiseDynamicLevel(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;->calculateCruiseDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_DynamicLevelCustomCalculatorImpl_calculateGuide2DNorthUpDynamicLevel(Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/DynamicLevelCustomCalculatorImpl;->calculateGuide2DNorthUpDynamicLevel(ILcom/autonavi/gbl/layer/model/DynamicLevelCalcResult;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_EndAreaParentLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/EndAreaParentLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_EndAreaPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/EndAreaPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_EnergyKeyPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/EnergyKeyPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_FavoritePointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/FavoritePointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_FlyLineTypePointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GpsTrackPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideCameraLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideCongestionLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideETAEventLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideETAEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideFacilityLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideFacilityLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideFamiliarRouteLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideFamiliarRouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideLabelLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideLabelLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideMixForkLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideMixForkLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficEventLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideTrafficEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_GuideTrafficSignalLightLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/GuideTrafficSignalLightLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getPointsCount(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_setWidth(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventLineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LocalTrafficEventPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LocalTrafficEventPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_OddLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_OddLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_OddLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_OddLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_OddLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_OddLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_OddLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/OddLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PathBoardLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/PathBoardLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PathTMCPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/PathTMCPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PopPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PopPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/PopPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RangeOnMapPolygonPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RangeOnMapPolygonPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteBlockLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteBlockLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteCompareTipsLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteCompareTipsLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteForbiddenLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteForbiddenLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkEndLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkEndLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteIndoorParkLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteIndoorParkLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteJamBubblesLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteJamBubblesLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getPointsCount(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getStyle(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setColor(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setPoints(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_setWidth(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteJamLineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteJamLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteJamPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteJamPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteNumberLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteNumberLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathPointItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RoutePathPointItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RoutePathPointItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteRestAreaLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteRestAreaLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteTrafficEventTipsLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteTrafficEventTipsLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteViaRoadLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteViaRoadLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteWeatherLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/RouteWeatherLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchAlongWayPopLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchAlongWayPopLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchBeginEndLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchBeginEndLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_getOnVisible3V(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Lcom/autonavi/gbl/map/layer/model/Visible3V;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->getOnVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_onVisible3V(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->onVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchChargeStationLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchChargeStationLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchChildLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchExitEntranceLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchExitEntranceLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SearchParentLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_addMarker(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_clearAllMarkers(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->clearAllMarkers()V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getBillboard(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBillboard()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getFocusStyle(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getItemIgnoreRegion(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getItemVisibleRegion(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getNormalStyle(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getPosition(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getPosition3D(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getRotateCenter3D(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getScale(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_getVisible3V(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setBillboard(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setBillboard(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setDepthMask(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setDepthMask(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setItemIgnoreRegion(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setItemVisibleRegion(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setPosition(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setPosition3D(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setResolveConflict(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setResolveConflict(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setRotateCenter(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setRotateCenter3D(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setRotateMode(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateMode(I)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setScale(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setScaleFactor(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleFactor([F)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_setVisible3V(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_updateStyle(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SpeedCarLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/SpeedCarLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ThreeUrgentLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/ThreeUrgentLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ViaChargeStationLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/ViaChargeStationLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBound()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ViaETALayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ViaETALayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/ViaETALayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
