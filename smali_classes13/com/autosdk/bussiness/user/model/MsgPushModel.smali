.class public Lcom/autosdk/bussiness/user/model/MsgPushModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/model/MsgPushModel$MsgPushModelHolder;
    }
.end annotation


# static fields
.field private static final AIM_LISTENER_LIST_LOCK:Ljava/lang/Object;

.field private static final AUTO_LISTENER_LIST_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MsgPushModel"

.field private static final TEAM_LISTENER_LIST_LOCK:Ljava/lang/Object;


# instance fields
.field private mAimPushMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoPushMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/listener/AutoPushMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

.field private mTeamMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/listener/TeamMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->TEAM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AUTO_LISTENER_LIST_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AIM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/MsgPushModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/MsgPushModel$MsgPushModelHolder;->access$000()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    .locals 0

    return-void
.end method

.method public addPushMessageListener(Lcom/autosdk/bussiness/user/listener/AutoPushMessageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AUTO_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V
    .locals 3

    const-string v0, "MsgPushModel"

    const-string v1, "addSend2carPushMsgListener---"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AIM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTeamMessageListener(Lcom/autosdk/bussiness/user/listener/TeamMessageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->TEAM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteMessage(IJ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->deleteMessage(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAimPoiPushMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getAimPoiPushMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAimPushMsgCollection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getAimPushMsgCollection()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAimPushMsgCollection(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getAimPushMsgCollection(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAimRoutePushMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getAimRoutePushMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAimRoutePushMessages(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getAimRoutePushMessages(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgPushStatus()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getMsgPushStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getParkPushMsgMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getParkPushMsgMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushMsgCollection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getPushMsgCollection()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoutePathRestorationPathInfo(J)Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getRoutePathRestorationPathInfo(J)Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTeamPushMsgMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->getTeamPushMsgMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    const/4 v1, 0x0

    const-string v2, "MsgPushModel"

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[init] MsgPushService not init."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->addObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)I

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;->dataPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->init(Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init\uff1a initCode == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->isInit()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init\uff1a isInit == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public markAllMessageAsRead(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->markAllMessageAsRead(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public markMessageAsRead(IJ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->markMessageAsRead(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aimPoiPushMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MsgPushModel"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "notifyPoiPushMessage start"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;->notifyPoiPushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aimRoutePushMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MsgPushModel"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "notifyRoutePushMessage start"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;->notifyRoutePushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/listener/AutoPushMessageListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/user/listener/AutoPushMessageListener;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 4

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destinationPushMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MsgPushModel"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "notifyDestinationPushMessage start"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;->notifyDestinationPushMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V
    .locals 2

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkStatusPushMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPushModel"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 3

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "planPrefPushMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;->notifyPlanPrefPushMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 4

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quitNaviPushMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MsgPushModel"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;->notifyQuitNaviPushMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V
    .locals 2

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "safeSharePushMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPushModel"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/listener/TeamMessageListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/user/listener/TeamMessageListener;->notifyTeamPushMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/listener/TeamMessageListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/user/listener/TeamMessageListener;->notifyTeamUploadResponseMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStatus(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStatus status == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPushModel"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseAimRoutePushInfo(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
    .locals 0

    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    .locals 0

    return-void
.end method

.method public removePushMessageListener(Lcom/autosdk/bussiness/user/listener/AutoPushMessageListener;)V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AUTO_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V
    .locals 3

    const-string v0, "MsgPushModel"

    const-string v1, "removeSend2carPushMsgListener---"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->AIM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeTeamMessageListener(Lcom/autosdk/bussiness/user/listener/TeamMessageListener;)V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->TEAM_LISTENER_LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMessageFilter(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->setMessageFilter(IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public unInit()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPushModel"

    const-string v3, "unInit()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mTeamMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAimPushMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mAutoPushMessageListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    invoke-virtual {v1, p0}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->removeObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public updateAimRouteEndPoiName(JLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/MsgPushModel;->mMsgPushService:Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->updateAimRouteEndPoiName(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
