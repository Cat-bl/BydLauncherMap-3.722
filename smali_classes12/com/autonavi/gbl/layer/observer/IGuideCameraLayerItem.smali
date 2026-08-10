.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMAggregatedExts()Ljava/util/ArrayList;
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

.method public abstract getMDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getMDistance()I
.end method

.method public abstract getMNeedShowNewCamera()Z
.end method

.method public abstract getMNeedShowPenalty()Z
.end method

.method public abstract getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method public abstract getMRunTimeShowNewCamera()Z
.end method

.method public abstract getMRunTimeShowPenalty()Z
.end method

.method public abstract getMWantDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method
