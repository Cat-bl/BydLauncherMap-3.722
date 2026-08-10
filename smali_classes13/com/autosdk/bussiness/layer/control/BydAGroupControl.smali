.class public Lcom/autosdk/bussiness/layer/control/BydAGroupControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizAGroupControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAGroupControl"


# instance fields
.field private mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizAGroupControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizAGroupControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAGroupMembers(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->addAGroupMembers(Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAGroupMembers exception == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAGroupControl"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAGroupType$BizAGroupType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreviewRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->getPreviewRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizAGroupControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    return-object v0
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->getT()Lcom/autonavi/gbl/layer/BizAGroupControl;

    move-result-object v0

    return-object v0
.end method

.method public removeAGroupMember(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->removeAGroupMember(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMemberVisible(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizAGroupControl;->setMemberVisible(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/layer/control/BydAGroupControl;->mBizAGroupControl:Lcom/autonavi/gbl/layer/BizAGroupControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/layer/BizAGroupControl;->updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAGroupMember exception == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAGroupControl"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
