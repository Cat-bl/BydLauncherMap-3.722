.class public Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;
.super Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V

    return-void
.end method


# virtual methods
.method public onAimConnectionStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimAuthStatus$AimAuthStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onAimConnectionStatus(I)V

    :cond_0
    return-void
.end method

.method public onAimEvent(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/ChatErroCode$ChatErroCode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onAimEvent(I)V

    :cond_0
    return-void
.end method

.method public onChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    :cond_0
    return-void
.end method

.method public onDownLoadFile(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onDownLoadFile(Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;)V

    :cond_0
    return-void
.end method

.method public onLoadPreAimMsgList(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onLoadPreAimMsgList(Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    :cond_0
    return-void
.end method

.method public onNewAimMsgList(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onNewAimMsgList(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    :cond_0
    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onNotify(JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;)V

    :cond_0
    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onNotify(JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatResponse;)V

    :cond_0
    return-void
.end method

.method public onNotify(JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onNotify(JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;)V

    :cond_0
    return-void
.end method

.method public onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onReadStatusChangeAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    :cond_0
    return-void
.end method

.method public onRecallAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onRecallAimMsg(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    :cond_0
    return-void
.end method

.method public onSendMessage(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/ChatServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;->onSendMessage(Lcom/autonavi/gbl/user/chat/model/AimSendStatus;)V

    :cond_0
    return-void
.end method
