.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getActionList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAction()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method public abstract getPosition3D()Lcom/autonavi/gbl/common/model/Coord3DDouble;
.end method

.method public abstract getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;
.end method

.method public abstract getScaleRation()F
.end method

.method public abstract getScreenBound()Lcom/autonavi/gbl/common/model/RectDouble;
.end method
