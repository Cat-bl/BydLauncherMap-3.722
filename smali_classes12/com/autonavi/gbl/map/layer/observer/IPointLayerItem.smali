.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/PointLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getBillboard()Z
.end method

.method public abstract getBound()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;
.end method

.method public abstract getForeshorteningCoef()F
.end method

.method public abstract getItemIgnoreRegion()Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;
.end method

.method public abstract getItemType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation
.end method

.method public abstract getNormalStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;
.end method

.method public abstract getPointTypeCode()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method public abstract getRotateCenter3D()Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method public abstract getScale()Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;
.end method

.method public abstract getVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;
.end method
