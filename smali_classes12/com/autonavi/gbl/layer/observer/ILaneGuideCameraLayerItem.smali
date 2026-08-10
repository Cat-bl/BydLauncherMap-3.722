.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideCameraLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideCameraLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAggregatedExts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMCameraExtType()I
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation
.end method

.method public abstract getMCameraId()J
.end method

.method public abstract getMCameraSpeed()I
.end method

.method public abstract getMDirectionType()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getMDistance()I
.end method

.method public abstract getNeedShowNewCamera()Z
.end method

.method public abstract getNeedShowPenalty()Z
.end method

.method public abstract getShowRed()Z
.end method
