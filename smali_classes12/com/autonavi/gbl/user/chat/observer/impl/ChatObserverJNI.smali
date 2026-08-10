.class public Lcom/autonavi/gbl/user/chat/observer/impl/ChatObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IAimLibLoaderImpl_doLoadLib(Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;->doLoadLib()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_IAimLibLoaderImpl_doUnloadLib(Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;->doUnloadLib(J)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onAimConnectionStatus(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimAuthStatus$AimAuthStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onAimConnectionStatus(I)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onAimEvent(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/ChatErroCode$ChatErroCode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onAimEvent(I)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onChangeAimMsg(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onDownLoadFile(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onDownLoadFile(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onLoadPreAimMsgList(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onLoadPreAimMsgList(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onNewAimMsgList(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onNewAimMsgList(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onNotify__SWIG_0(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onNotify(JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onNotify__SWIG_1(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onNotify(JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatResponse;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onNotify__SWIG_2(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onNotify(JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onRecallAimMsg(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onRecallAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static SwigDirector_IChatServiceObserverImpl_onSendMessage(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->onSendMessage(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
