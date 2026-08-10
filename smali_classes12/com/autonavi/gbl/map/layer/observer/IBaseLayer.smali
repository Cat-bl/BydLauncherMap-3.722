.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/BaseLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAllItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBound()Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method public abstract getClickable()Z
.end method

.method public abstract getCount()I
.end method

.method public abstract getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
.end method

.method public abstract getFilterPoiType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFocus(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;
.end method

.method public abstract getLayerID()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;
.end method

.method public abstract getVisible()Z
.end method

.method public lockItems()V
    .locals 0

    return-void
.end method

.method public onPaint()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unLockItems()V
    .locals 0

    return-void
.end method
