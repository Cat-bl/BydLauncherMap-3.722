.class public Lcom/autonavi/gbl/consis/observer/impl/ConsisObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IChannelMessageObserverImpl_onNotifyMsg(Lcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;->onNotifyMsg(Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    return-void
.end method

.method public static SwigDirector_IChannelObserverImpl_onChannelCreate(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;->onChannelCreate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IChannelObserverImpl_onChannelDestroy(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;->onChannelDestroy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IChannelObserverImpl_onChannelErrorMessage(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;->onChannelErrorMessage(Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;)V

    return-void
.end method

.method public static SwigDirector_IChannelProxyAdapterImpl_writeData(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;[B)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;->writeData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IChannelProxyObserverImpl_onChannelProxyConnect(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;->onChannelProxyConnect(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IChannelProxyObserverImpl_onChannelProxyDisconnect(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;->onChannelProxyDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IConsisObserverImpl_onReceiveMessage(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;->onReceiveMessage(Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    return-void
.end method

.method public static SwigDirector_IConsisObserverImpl_onSendMessage(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;->onSendMessage(Lcom/autonavi/gbl/consis/model/ChannelMsgHead;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
