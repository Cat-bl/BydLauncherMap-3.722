.class public abstract Lcom/autosdk/bussiness/layer/control/BydControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/gbl/layer/BizControl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V

    :cond_0
    return-void
.end method

.method public clearAllItems()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydControl"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BydControl clearAllItems getT() is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BydControl clearAllItems getT() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems()V

    return-void
.end method

.method public clearAllItems(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BydControl"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BydControl clearAllItems getT() is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BydControl clearAllItems getT() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bizType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizControl;->clearAllItems(J)V

    return-void
.end method

.method public clearFocus(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizControl;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public abstract getT()Lcom/autonavi/gbl/layer/BizControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizControl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public matchBizControl(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizControl;->matchBizControl(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerFocusChangeObserver;)V

    :cond_0
    return-void
.end method

.method public setClickable(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizControl;->setClickable(JZ)V

    :cond_0
    return-void
.end method

.method public setFocus(JLjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/BizControl;->setFocus(JLjava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->setStyle(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    :cond_0
    return-void
.end method

.method public setVisible(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->getT()Lcom/autonavi/gbl/layer/BizControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizControl;->updateStyle()V

    :cond_0
    return-void
.end method
