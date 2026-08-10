.class public Lcom/autonavi/gbl/layer/impl/LayerLaneSvrJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideAlternativePathLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideAlternativePathLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCameraLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideCameraLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideChangeLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideChangeLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideCongestionLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideMergeReasonLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideMergeReasonLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideNotRecommendedLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideNotRecommendedLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;",
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

.method public static SwigDirector_LaneGuideOddInfoItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideOddInfoItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideOddInfoItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideRestrictedLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideRestrictedLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideSolidLineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideSolidLineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficEventLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficEventLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightCountdownLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightCountdownLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTrafficLightIconLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideTrafficLightIconLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;",
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

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneGuideTurnLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_addIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_addPoiFilter(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_applyOnVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_canAreaCollision(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_canCollision(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getBound(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;",
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

.method public static SwigDirector_LaneRoutePathPointItemImpl_getIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getItemType(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getOnVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getQuadrantType(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_getVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_isIdle(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_onVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_removePoiFilter(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_resetIntersectValue(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_resetOnVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_setAnimation(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_setDisplayScale(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_setIdle(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_setVisible(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LaneRoutePathPointItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/layer/impl/LaneRoutePathPointItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
