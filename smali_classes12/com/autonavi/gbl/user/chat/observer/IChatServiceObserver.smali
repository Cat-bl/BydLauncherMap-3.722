.class public interface abstract Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onAimConnectionStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimAuthStatus$AimAuthStatus1;
        .end annotation
    .end param

    return-void
.end method

.method public onAimEvent(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/ChatErroCode$ChatErroCode1;
        .end annotation
    .end param

    return-void
.end method

.method public onChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onDownLoadFile(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 0

    return-void
.end method

.method public onLoadPreAimMsgList(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onNewAimMsgList(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;)V
    .locals 0

    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatResponse;)V
    .locals 0

    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;)V
    .locals 0

    return-void
.end method

.method public onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onRecallAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 0

    return-void
.end method
