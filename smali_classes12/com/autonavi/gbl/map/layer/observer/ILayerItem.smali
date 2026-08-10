.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/ILayerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/LayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAlpha()D
.end method

.method public abstract getAngle()D
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

.method public abstract getBusinessType()I
.end method

.method public abstract getClickable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
.end method

.method public abstract getFocus()Z
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getItemType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation
.end method

.method public abstract getMaxPitch()D
.end method

.method public abstract getOnVisible()Z
.end method

.method public abstract getPitch()D
.end method

.method public abstract getPriority()I
.end method

.method public abstract getVisible()Z
.end method

.method public onPaint()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVisible(Z)V
    .locals 0

    return-void
.end method
