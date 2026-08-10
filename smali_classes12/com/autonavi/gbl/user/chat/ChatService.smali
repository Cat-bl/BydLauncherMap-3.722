.class public Lcom/autonavi/gbl/user/chat/ChatService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "ChatService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/user/chat/ChatService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/chat/ChatService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/chat/ChatService;-><init>(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/user/chat/ChatService;

    iget-object p3, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/chat/ChatService;->$constructor(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)V

    return-void
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->abortRequest(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/chat/ChatService;

    const-string v2, "addObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->addObserver(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    return-void
.end method

.method public downloadAttchment(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->downloadAttchment(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequest(Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequest(Lcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequest(Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getChatRoomMemberCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getChatRoomMemberCount(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    return-object v0
.end method

.method public getDownloadSavePath(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgType$AimMsgType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getDownloadSavePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServiceID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getServiceID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->init(Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public loginChatRoom()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loginChatRoom()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public logoutChatRoom()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->logoutChatRoom()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/user/chat/ChatService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->removeObserver(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendAimMessage(Lcom/autonavi/gbl/user/chat/model/AimMsgBase;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimMessage(Lcom/autonavi/gbl/user/chat/model/AimMsgBase;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setDynamicLoader(Lcom/autonavi/gbl/user/chat/observer/IAimLibLoader;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/chat/ChatService;

    const-string v2, "setDynamicLoader"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/user/chat/observer/IAimLibLoader;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->setDynamicLoader(Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public updateAimMessageToRead(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/ChatService;->mControl:Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->updateAimMessageToRead(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
