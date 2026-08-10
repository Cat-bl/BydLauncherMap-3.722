.class public Lcom/autosdk/bussiness/user/model/AccountModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/model/AccountModel$AccountModelHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountModel"


# instance fields
.field private mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/AccountModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/AccountModel$AccountModelHolder;->access$000()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/account/AccountService;->abortRequest(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "-----addObserver-------"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountRegisterRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountRegisterRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AvatarRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/AvatarRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/BindMobileRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/BindMobileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdQLoginRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdQLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "mAccountService is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/UnBindMobileRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/UnBindMobileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/account/AccountService;->executeRequest(Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getUserData()Lcom/autonavi/gbl/user/account/model/AccountProfile;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/account/AccountService;->getUserData()Lcom/autonavi/gbl/user/account/model/AccountProfile;

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
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "AccountModel"

    const-string v4, "[init] path: {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/AccountService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountServiceParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountServiceParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/AccountServiceParam;->dataPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[init] AccountService is null."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/account/AccountService;->init(Lcom/autonavi/gbl/user/account/model/AccountServiceParam;)I

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    invoke-virtual {p1, p0}, Lcom/autonavi/gbl/user/account/AccountService;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)I

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/user/account/AccountService;->isInit()I

    move-result p1

    return p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountCheckResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountCheckResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;)V
    .locals 0

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AvatarResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/AvatarResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/BindMobileResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/BindMobileResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdAuthInfoResult;)V
    .locals 0

    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdQLoginResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdQLoginResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/UnBindMobileResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/UnBindMobileResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;->notify(IILcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountModel"

    const-string v1, "-----removeObserver-------"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unInit()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AccountModel"

    const-string v3, "unInit()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    invoke-virtual {v1, p0}, Lcom/autonavi/gbl/user/account/AccountService;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/user/model/AccountModel;->mAccountService:Lcom/autonavi/gbl/user/account/AccountService;

    return v0
.end method
