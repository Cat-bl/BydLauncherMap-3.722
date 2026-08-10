.class public Lcom/autonavi/gbl/user/msgpush/MsgPushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J

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

    const-string p1, "MsgPushService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;-><init>(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    iget-object p3, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->$constructor(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V

    return-void
.end method

.method public static parseAimRouteParam(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRouteParam(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->abort()V

    :cond_0
    return-void
.end method

.method public abort(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->abort(J)V

    :cond_0
    return-void
.end method

.method public addObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    const-string v2, "addObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->addObserver(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)I

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

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    return-void
.end method

.method public deleteMessage(IJ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->deleteMessage(IJ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPoiPushMessages()Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollection()Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollection(Z)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessages()Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessages(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAutoPushMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAutoPushMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    return-object v0
.end method

.method public getMsgPushStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushStatus$MsgPushStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getMsgPushStatus()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getParkPushMsgMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getPushMsgCollection()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoutePathRestorationPathInfo(J)Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getRoutePathRestorationPathInfo(J)Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getServiceID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getTeamPushMsgMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->init(Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I

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

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public markAllMessageAsRead(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->markAllMessageAsRead(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public markMessageAsRead(IJ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->markMessageAsRead(IJ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->removeObserver(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;Lcom/autonavi/gbl/user/msgpush/observer/IMobileLinkObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    const-string v2, "request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/user/msgpush/observer/IMobileLinkObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;Lcom/autonavi/gbl/user/msgpush/observer/IMobileLinkObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/msgpush/MsgPushService;

    const-string v2, "request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/user/msgpush/observer/IMobileLinkObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setMessageFilter(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->setMessageFilter(IZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public startListen(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->startListen(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public stopListen()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->stopListen()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->unInit()V

    :cond_0
    return-void
.end method

.method public updateAimRouteEndPoiName(JLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/MsgPushService;->mControl:Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->updateAimRouteEndPoiName(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
