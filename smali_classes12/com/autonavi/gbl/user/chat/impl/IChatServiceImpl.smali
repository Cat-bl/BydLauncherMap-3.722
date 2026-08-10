.class public Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/chat/ChatService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private loadAimLibs:Z

.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->ref:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loadAimLibs:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;J)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native downloadAttchmentNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native downloadMediaFileNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native executeRequest1Native(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;)I
.end method

.method private static native executeRequest2Native(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;)I
.end method

.method private static native executeRequestNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getChatRoomMemberCount(Ljava/lang/String;[I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getChatRoomMemberCountNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;[I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getChatRoomMemberCountNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;[I)I
.end method

.method private getDownloadSavePath(I[Ljava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgType$AimMsgType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getDownloadSavePathNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;I[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDownloadSavePathNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;I[Ljava/lang/String;)I
.end method

.method private static native getServiceIDNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I
.end method

.method private static native loadHistoryMsgNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native loginChatRoomNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I
.end method

.method private static native logoutChatRoomNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)V
.end method

.method private sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;[J)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimAudioMsgNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/AimAudioMsg;[J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native sendAimAudioMsgNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/AimAudioMsg;[J)I
.end method

.method private sendAimMessage(Lcom/autonavi/gbl/user/chat/model/AimMsgBase;[J)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimMessageNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/AimMsgBase;[J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native sendAimMessageNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/AimMsgBase;[J)I
.end method

.method private static native setDynamicLoaderNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)I
.end method

.method private tryLoadAimSdkLibs()V
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loadAimLibs:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "gaea"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "aim"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loadAimLibs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static native updateAimMessageToReadNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;[Ljava/lang/String;)I
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->abortRequestNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public downloadAttchment(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->downloadAttchmentNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->downloadMediaFileNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getUID(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getUID(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequestNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequest1Native(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->executeRequest2Native(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getChatRoomMemberCount(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getChatRoomMemberCount(Ljava/lang/String;[I)I

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public getDownloadSavePath(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgType$AimMsgType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getDownloadSavePath(I[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getServiceID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getServiceIDNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->getUID(Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->tryLoadAimSdkLibs()V

    iget-wide v1, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->initNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loadHistoryMsgNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public loginChatRoom()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->loginChatRoomNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public logoutChatRoom()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->logoutChatRoomNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IChatServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;[J)I

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public sendAimMessage(Lcom/autonavi/gbl/user/chat/model/AimMsgBase;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->sendAimMessage(Lcom/autonavi/gbl/user/chat/model/AimMsgBase;[J)I

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public setDynamicLoader(Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;->getCPtr(Lcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->setDynamicLoaderNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;JLcom/autonavi/gbl/user/chat/observer/impl/IAimLibLoaderImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateAimMessageToRead(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;->updateAimMessageToReadNative(JLcom/autonavi/gbl/user/chat/impl/IChatServiceImpl;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
