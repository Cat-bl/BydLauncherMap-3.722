.class public Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_getAnimationPlayState(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getAnimationPlayState()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
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

.method public static SwigDirector_ArrowLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_getStyle(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_isIntersectCircle(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;DDI)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectCircle(DDI)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_isIntersectRect(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->isIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ArrowLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setAnimationPlayState(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ArrowAnimationPlayState$ArrowAnimationPlayState1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setAnimationPlayState(I)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setGrownAnimation__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;IIJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimation(IIJ)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setGrownAnimation__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setGrownAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setPoints(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setPoints3D(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->setPoints3D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ArrowLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/ArrowLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_BaseLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_BaseLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_BaseLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_BaseLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_BaseLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_BaseLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_BaseLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;",
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

.method public static SwigDirector_ClusterPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_ClusterPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/ClusterPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
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

.method public static SwigDirector_LayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;",
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

.method public static SwigDirector_LightBeamLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LightBeamLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/LightBeamLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LineLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LineLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
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

.method public static SwigDirector_LineLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_LineLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LineLayerItemImpl_getPointsCount(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getPointsCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LineLayerItemImpl_getStyle(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getStyle(Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LineLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setColor(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setColor(JJ)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPassedColor(JJ)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setPoints(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_setWidth(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->setWidth(II)V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_LineLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;",
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

.method public static SwigDirector_MapModelLayerItemImpl_getDepthMask(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getDepthMask()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_getModelID(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getModelID()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MapModelLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setDepthMask(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setDepthMask(Z)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setMaxPitchAxisOffset(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setMaxPitchAxisOffset(F)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setModelDescInfo(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setModelDescInfo(Lcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setPos(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setPos3D(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPos3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setResolveConflict(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setResolveConflict(Z)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setScale(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setScale(F)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_MapModelLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addCircleData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addCircleData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addPointData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPointData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addPolygonData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolygonData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_addPolylineData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->addPolylineData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_getAllDataCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getAllDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getCircleDataCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getCircleDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassDataLayerImpl_getPointDataCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPointDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getPolygonDataCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolygonDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getPolylineDataCount(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getPolylineDataCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassDataLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeAllCircleData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllCircleData()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeAllData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllData()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeAllPointData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPointData()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeAllPolygonData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolygonData()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeAllPolylineData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeAllPolylineData()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeCircleData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removeCircleData([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removePointData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePointData([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removePolygonData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolygonData([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_removePolylineData(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->removePolylineData([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setDisplayScaleCount__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCount(Ljava/util/HashMap;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setDisplayScaleCount__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setDisplayScaleCount(II)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassDataLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setLengthOfCenterChanged(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setLengthOfCenterChanged(J)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setRollAngleOfCenterChanged(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->setRollAngleOfCenterChanged(J)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_MassDataLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MassPointLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MassPointLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MassPointLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_MassPointLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_addMarker(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_clearAllMarkers(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->clearAllMarkers()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getBillboard(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBillboard()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;",
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

.method public static SwigDirector_NaviPointLayerItemImpl_getFocusStyle(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getItemVisibleRegion(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getNormalStyle(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getPosition(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getPosition3D(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getRotateCenter3D(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getScale(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_getVisible3V(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setBillboard(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setBillboard(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setDepthMask(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setDepthMask(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setItemVisibleRegion(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setPosition(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setPosition3D(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setResolveConflict(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setResolveConflict(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setRotateCenter(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setRotateCenter3D(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setRotateMode(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateMode(I)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setScale(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setScaleFactor(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleFactor([F)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_setVisible3V(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_NaviPointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PointLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PointLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;",
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

.method public static SwigDirector_PointLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PointLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PointLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PointLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PointLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonGradientItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonGradientItemImpl_clearAll(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->clearAll()V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;",
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

.method public static SwigDirector_PolygonGradientItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonGradientItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonGradientItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonGradientItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_setPoints(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PolygonGradientItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/PolygonGradientItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;",
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

.method public static SwigDirector_PolygonLayerItemImpl_getColor(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->getColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PolygonLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_setColor(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->setColor(J)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_setPoints(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->setPoints(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_PolygonLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/PolygonLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_addIntersectValue(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValue(IF)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;",
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

.method public static SwigDirector_QuadrantLayerItemImpl_getIntersectValue(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValue(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getQuadrantGroupId(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getQuadrantType(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_isIdle(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_resetIntersectValue(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValue(I)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_setIdle(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdle(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_QuadrantLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;",
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

.method public static SwigDirector_RasterImageLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setArrowColor(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setArrowColor(ZI)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setPlaneViewRect(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setPlaneViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setRasterImageData(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RasterImageLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;",
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

.method public static SwigDirector_RctRouteLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_pauseNavi(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->pauseNavi()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_resumeNavi(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->resumeNavi()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setFlyRoute(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyRoute([B)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setFlyTmc(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;[BLjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setFlyTmc([BLjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setGpsPos(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Lcom/autonavi/gbl/common/model/Vector3i;F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setRctHeadAngleSync(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctHeadAngleSync(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setRctNaviMode(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->setRctNaviMode(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_startNavi(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->startNavi()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_stopNavi(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->stopNavi()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_updataNaviInfo(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RctRouteLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_addOddItem(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addOddItem(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_addRouteItem(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II[BS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteItem(II[BS)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_addRouteName(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteName()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
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

.method public static SwigDirector_RouteLayerItemImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_getSelectStatus(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getSelectStatus()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_isPathIntersectRect(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_removeRouteItem(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteItem()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_removeRouteName(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteName()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setCar2DPosition(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar2DPosition(JF)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setCar3DPosition(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar3DPosition(JF)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setDrawType(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDrawType(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_setFilterZoomLevel(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setFilterZoomLevel(FF)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setGrownAnimation__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;IJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation(IJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_setGrownAnimation__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_setGrownAnimation__SWIG_2(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZIJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation(ZIJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_setGrownAnimation__SWIG_3(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation(ZI)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RouteLayerItemImpl_setHighlightType(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setHighlightType(I)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setLineWidthScale(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setLineWidthScale(F)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setOddAnimation(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setParkFloor(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setParkFloor(I)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setPassedColor(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setRouteItemParam(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setRouteItemParams(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setSelectStatus(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setSelectStatus(Z)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setShowNaviRouteNameCountMap(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_RouteLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addRouteItem(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;II[BS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteItem(II[BS)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_addRouteName(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteName()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_getSelectStatus(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getSelectStatus()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_isPathIntersectRect(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeRouteItem(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteItem()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_removeRouteName(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteName()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setBusinessType(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setBusinessType(I)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setCar2DPosition(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar2DPosition(JF)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setCar3DPosition(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar3DPosition(JF)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setDrawType(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDrawType(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setFilterZoomLevel(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setFilterZoomLevel(FF)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setGrownAnimation__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation(IJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setGrownAnimation__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setGrownAnimation__SWIG_2(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZIJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation(ZIJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setGrownAnimation__SWIG_3(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation(ZI)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RoutePathLayerImpl_setHighlightType(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setHighlightType(I)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setLineWidthScale(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setLineWidthScale(F)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setParkFloor(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setParkFloor(I)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setPassedColor(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setRouteItemParam(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setRouteItemParams(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setSelectStatus(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setSelectStatus(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setShowNaviRouteNameCountMap(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_RoutePathLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SectorLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SectorLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;",
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

.method public static SwigDirector_SectorLayerItemImpl_getColor(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SectorLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SectorLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SectorLayerItemImpl_getRadius(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SectorLayerItemImpl_getSectorAngles(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SectorLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setColor(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setColor(J)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setPosition(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setRadius(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setRadius(D)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setSectorAngles(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SectorLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getActionList(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getActionList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
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

.method public static SwigDirector_SkeletonLayerItemImpl_getCurrentAction(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getCurrentAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getPosition(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getPosition3D(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getScaleRation(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)F
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScaleRation()F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getScreenBound(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setActionPlayList(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setActionPlayList(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setBinaryData(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setBinaryData([B)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setPosition(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setPosition3D(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setRotateAngles(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateAngles(FFF)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setRotateWithMap(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setRotateWithMap(Z)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setScaleRation(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleRation(F)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setScaleWithMap(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setScaleWithMap(Z)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setSkeletonAnimation(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_updateStyle__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_SkeletonLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addClickObserver(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addItem(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItem(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addItems__SWIG_0(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addItems__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_addLayerTexture(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_applyItemsOnVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->applyItemsOnVisible()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_clearAllItems(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->clearAllItems()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_clearFocus(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->clearFocus()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_destroyLayer3DModel(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->destroyLayer3DModel(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_enableCluster(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCluster(Z)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_enableCollision(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableCollision(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_enableItemsCollision(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enableItemsCollision(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_enablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->enablePoiFilter(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getAllItems(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getAllItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getClickable(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getClickable()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getCount(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getCount()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getDisplayScale(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFilterPoiType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getFocus(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getFocus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getItem(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getLayerID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getLayerID()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getName(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getPriority(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_intersectUI(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/UIRectRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->intersectUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_isEnablePoiFilter(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isEnablePoiFilter()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_isItemsCollision(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->isItemsCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_lockItems(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->lockItems()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_onPaint(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->onPaint()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_removeClickObserver(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_removeItem(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_removeItems(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeItems([Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_removeLayerTexture(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->removeLayerTexture(I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_restoreVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->restoreVisible()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_saveVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->saveVisible()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setBGDClusterStrategy(Lcom/autonavi/gbl/map/layer/model/BGDClusterStrategy;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setBusinessType(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setBusinessType(I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setClickable(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setClickable(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setFilterPoiType(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFilterPoiType(I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setFocus(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setFocus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setIntersectThreshold(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectThresholdType$IntersectThresholdType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setIntersectThreshold(IF)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setName(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setStyle(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setVectorCar(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setVectorViewRect(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setViewPostureEvent(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setViewPostureEvent(I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_showVectorCross(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->showVectorCross([B)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerImpl_sort(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->sort()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_unLockItems(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->unLockItems()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_addPoiFilter(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->addPoiFilter()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_applyOnVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->applyOnVisible()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_canAreaCollision(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canAreaCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_canCollision(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->canCollision()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_clearAll(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->clearAll()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_getBound(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;",
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

.method public static SwigDirector_VectorCrossLayerItemImpl_getItemType(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getItemType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_getOnVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getOnVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_getVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getVisible()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_onVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->onVisible(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_removePoiFilter(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->removePoiFilter()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_resetOnVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->resetOnVisible(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setAnimation(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setAnimation(II)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setDisplayScale(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setPriority(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setVectorCar(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setViewPostureEvent(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setViewPostureEvent(I)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_setVisible(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVisible(Z)V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_showVectorCross(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->showVectorCross([B)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_updateStyle(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->updateStyle()V

    return-void
.end method

.method public static SwigDirector_VectorCrossLayerItemImpl_updateStyle__SWIG_1(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
