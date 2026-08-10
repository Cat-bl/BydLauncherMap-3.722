.class public interface abstract Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public notifyStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushStatus$MsgPushStatus1;
        .end annotation
    .end param

    return-void
.end method
