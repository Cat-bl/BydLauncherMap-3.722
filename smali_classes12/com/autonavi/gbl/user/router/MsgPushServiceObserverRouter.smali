.class public Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;
.super Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;)V

    return-void
.end method


# virtual methods
.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V

    :cond_0
    return-void
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V

    :cond_0
    return-void
.end method

.method public notifyStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushStatus$MsgPushStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/MsgPushServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;->notifyStatus(I)V

    :cond_0
    return-void
.end method
