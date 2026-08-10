.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideTrafficEventLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideTrafficEventLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getMId()I
.end method

.method public abstract getMIndex()I
.end method

.method public abstract getMIsPreview()Z
.end method

.method public abstract getMLabelDesc()Ljava/lang/String;
.end method

.method public abstract getMLane()Ljava/lang/String;
.end method

.method public abstract getMLayer()I
.end method

.method public abstract getMLayerTag()I
.end method

.method public abstract getPathId()J
.end method
