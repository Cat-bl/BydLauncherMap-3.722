.class public Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;
.super Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/user/group/observer/impl/IGroupServiceObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method


# virtual methods
.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V

    :cond_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/router/GroupServiceObserverRouter;->mObserver:Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V

    :cond_0
    return-void
.end method
