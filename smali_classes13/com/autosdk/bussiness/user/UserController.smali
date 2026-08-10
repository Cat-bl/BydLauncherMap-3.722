.class public Lcom/autosdk/bussiness/user/UserController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/UserController$UserControllerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserController"


# instance fields
.field private mAccountModel:Lcom/autosdk/bussiness/user/model/AccountModel;

.field private mBehaviorModel:Lcom/autosdk/bussiness/user/model/BehaviorModel;

.field private mForcastModel:Lcom/autosdk/bussiness/user/model/ForecastModel;

.field private mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

.field private mMsgPushModel:Lcom/autosdk/bussiness/user/model/MsgPushModel;

.field private final mServiceInitStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncSdkModel:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

.field private mUserTrackModel:Lcom/autosdk/bussiness/user/model/UserTrackModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/user/UserController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;-><init>()V

    return-void
.end method

.method private clearAllStatus()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/UserController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController$UserControllerHolder;->access$100()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/AccountService;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/account/AccountService;->getUserData()Lcom/autonavi/gbl/user/account/model/AccountProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private initForecastService(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/ForecastModel;->getInstance()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mForcastModel:Lcom/autosdk/bussiness/user/model/ForecastModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/ForecastModel;->init(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method private initMsgPushService(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->getInstance()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mMsgPushModel:Lcom/autosdk/bussiness/user/model/MsgPushModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->init(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method private initUserTrackService()I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getInstance()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mUserTrackModel:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->init()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private varargs isAllInit([I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UserController"

    const-string v4, "[isAllInit] ret:"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private printUserServiceStatus()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===\u7528\u6237\u670d\u52a1 \u5f53\u670d\u52a1Id\uff1aservicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u521d\u59cb\u5316\u72b6\u6001\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unInitAccountService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mAccountModel:Lcom/autosdk/bussiness/user/model/AccountModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mAccountModel:Lcom/autosdk/bussiness/user/model/AccountModel;

    :cond_0
    return-void
.end method

.method private unInitBehaviorService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mBehaviorModel:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mBehaviorModel:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    :cond_0
    return-void
.end method

.method private unInitForcastService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mForcastModel:Lcom/autosdk/bussiness/user/model/ForecastModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mForcastModel:Lcom/autosdk/bussiness/user/model/ForecastModel;

    :cond_0
    return-void
.end method

.method private unInitGroupService()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    return-void
.end method

.method private unInitMsgPushService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mMsgPushModel:Lcom/autosdk/bussiness/user/model/MsgPushModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mMsgPushModel:Lcom/autosdk/bussiness/user/model/MsgPushModel;

    :cond_0
    return-void
.end method

.method private unInitSynSdkService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mSyncSdkModel:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mSyncSdkModel:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    :cond_0
    return-void
.end method

.method private unInitUserTrackService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mUserTrackModel:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->unInit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mUserTrackModel:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeNickName(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestSetNickName;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestSetNickName;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestSetNickName;->teamNick:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestSetNickName;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public checkGroupStatus()I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestStatus;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestStatus;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestStatus;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public createGroup()I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestCreate;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestCreate;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestCreate;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public dissolveGroup(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestDissolve;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestDissolve;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestDissolve;->teamId:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestDissolve;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public friendGroup()I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestFriendList;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestFriendList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestFriendList;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mAccountModel:Lcom/autosdk/bussiness/user/model/AccountModel;

    return-object v0
.end method

.method public getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mBehaviorModel:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    return-object v0
.end method

.method public getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mForcastModel:Lcom/autosdk/bussiness/user/model/ForecastModel;

    return-object v0
.end method

.method public getGroupInfo(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;->teamId:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getGroupQrCodeByUrl(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUrlTranslate;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestUrlTranslate;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUrlTranslate;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestUrlTranslate;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mMsgPushModel:Lcom/autosdk/bussiness/user/model/MsgPushModel;

    return-object v0
.end method

.method public getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mSyncSdkModel:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    return-object v0
.end method

.method public getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mUserTrackModel:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    return-object v0
.end method

.method public groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/group/GroupService;->addObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)I

    :cond_0
    return-void
.end method

.method public groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/group/GroupService;->removeObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    :cond_0
    return-void
.end method

.method public init(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->getAccountUserInfoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/user/UserController;->initAccountService(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->getSyncSdkDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/autosdk/bussiness/user/UserController;->initSyncSdkService(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "UserController"

    const-string v7, "init get userid={?}"

    invoke-static {v6, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/user/UserController;->initBehaviorService(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->initUserTrackService()I

    move-result v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->getForecastDbPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/autosdk/bussiness/user/UserController;->initForecastService(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->getMsgPushPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/user/UserController;->initMsgPushService(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/UserController;->initGroupService()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [I

    aput v0, v8, v5

    aput v1, v8, v3

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v4, v8, v0

    const/4 v0, 0x4

    aput v6, v8, v0

    const/4 v0, 0x5

    aput p1, v8, v0

    const/4 p1, 0x6

    aput v7, v8, p1

    invoke-direct {p0, v8}, Lcom/autosdk/bussiness/user/UserController;->isAllInit([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->printUserServiceStatus()V

    return p1
.end method

.method public initAccountService(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/AccountModel;->getInstance()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mAccountModel:Lcom/autosdk/bussiness/user/model/AccountModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/AccountModel;->init(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public initBehaviorService(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mBehaviorModel:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->init(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public initGroupService()I
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/group/GroupService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/group/GroupService;->init()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    iget-object v2, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "UserController"

    const-string v3, "[initGroupService] result: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public initSyncSdkService(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->getInstance()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mSyncSdkModel:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->init(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/UserController;->mServiceInitStatusMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public inviteGroup(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInvite;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestInvite;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInvite;->teamId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInvite;->inviteIds:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestInvite;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public joinGroup(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;->teamNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public kickGroup(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;->teamId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;->kickIds:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestKick;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public qrUrlGroup(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInviteQRUrl;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestInviteQRUrl;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestInviteQRUrl;->teamId:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestInviteQRUrl;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public quitGroup(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestQuit;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestQuit;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestQuit;->teamId:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestQuit;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public unInit()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserController"

    const-string v3, "unInit()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitGroupService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitMsgPushService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitForcastService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitUserTrackService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitBehaviorService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitSynSdkService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->unInitAccountService()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/UserController;->clearAllStatus()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unInit()---end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateGroup(Ljava/lang/String;Lcom/autonavi/gbl/user/group/model/GroupDestination;)I
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->teamId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    const-string p1, ""

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->teamName:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->announcement:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/bussiness/user/UserController;->mGroupService:Lcom/autonavi/gbl/user/group/GroupService;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
