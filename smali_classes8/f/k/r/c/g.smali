.class public Lf/k/r/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o/c/a;
.implements Lf/k/r/b/c;
.implements Lf/k/r/c/i/c0/k;
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Landroid/os/Handler;

.field public d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final e:Lf/k/r/c/i/c0/p;

.field public final f:Lf/k/r/c/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/r/c/g;->a:J

    iput-wide v0, p0, Lf/k/r/c/g;->b:J

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    new-instance v1, Lf/k/r/c/f;

    invoke-direct {v1, v0}, Lf/k/r/c/f;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lf/k/r/c/g;->f:Lf/k/r/c/f;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4002c002c8002L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/p;

    iput-object v0, p0, Lf/k/r/c/g;->e:Lf/k/r/c/i/c0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    :cond_0
    return-void
.end method

.method private synthetic A()V
    .locals 5

    iget-object v0, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    iput-wide v1, p0, Lf/k/r/c/g;->a:J

    iget-object v1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v2, "checkPathByUpdateNavi"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lf/k/r/d/g/k;->h(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)Z

    :cond_0
    return-void
.end method

.method private synthetic C(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "DriveRouteManager"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lf/k/r/c/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "onRouteDataUpdate oldPathId:{?} curPathId:{?}  routeType:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/k/r/c/g;->a:J

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v1, "checkPathByUpdateNavi"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/r/c/g;->a:J

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/d/g/k;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/k/r/c/i/x;->e(J)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/d/g/k;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/k/r/d/g/k;->h(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)Z

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onRouteDataUpdate Route is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic E(J)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/k/r/c/g;->a:J

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v1, "checkPathByUpdateNavi"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1, p1, p2}, Lf/k/r/d/g/k;->h(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)Z

    :cond_0
    return-void
.end method

.method private synthetic G(JLcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 12

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/d/g/k;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lf/k/r/c/g;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "DriveRouteManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf/k/r/c/g;->a:J

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "compare1 requestId:{?} {?} pathID:{?}"

    invoke-static {v9, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide p1, p0, Lf/k/r/c/g;->a:J

    iget-wide v0, p0, Lf/k/r/c/g;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lf/k/r/c/g;->b:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    new-array p1, v8, [Ljava/lang/Object;

    iget-wide v0, p0, Lf/k/r/c/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-virtual {p3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    iget-wide p2, p0, Lf/k/r/c/g;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "compare2 curPathId:{?}  pathId:{?} selectPathID:{?}"

    invoke-static {v9, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic y(J)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/k/r/c/g;->a:J

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v1, "checkPathByUpdateNavi"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1, p1, p2}, Lf/k/r/d/g/k;->h(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/g;->A()V

    return-void
.end method

.method public synthetic D(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/g;->C(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public synthetic F(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/g;->E(J)V

    return-void
.end method

.method public synthetic H(JLcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/r/c/g;->G(JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method

.method public g(J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/k/r/c/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DriveRouteManager"

    const-string v3, "MMTPathSelected curPathId:{?} selectPathID:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lf/k/r/c/g;->b:J

    iget-wide v0, p0, Lf/k/r/c/g;->a:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lf/k/r/c/g;->a:J

    invoke-virtual {p0, p1, p2, v2}, Lf/k/r/c/g;->onSelectMainPathStatus(JI)V

    :cond_0
    return-void
.end method

.method public j(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lf/k/r/c/g;->f:Lf/k/r/c/f;

    invoke-virtual {v0, p1, p2}, Lf/k/r/c/f;->e(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v0

    iget-wide v2, p0, Lf/k/r/c/g;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v2, "checkPathByUpdateNavi"

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    new-instance v3, Lf/k/r/c/c;

    invoke-direct {v3, p0, v0, v1, p2}, Lf/k/r/c/c;-><init>(Lf/k/r/c/g;JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "DriveRouteManager"

    const-string p2, "onChangeNaviPath oldPathId:{?}  pathID:{?} DnpService:{?} DnpSwitch:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    new-instance p2, Lf/k/r/c/e;

    invoke-direct {p2, p0, p3, p4}, Lf/k/r/c/e;-><init>(Lf/k/r/c/g;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDnpSwitchState(ZZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string p2, "sendPathByNoaSwitch"

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    new-instance p3, Lf/k/r/c/b;

    invoke-direct {p3, p0}, Lf/k/r/c/b;-><init>(Lf/k/r/c/g;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/k/r/c/g;->a:J

    iget-object p1, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string p2, "checkPathByUpdateNavi"

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/d/g/k;->g()V

    :goto_0
    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/y;->j()V

    return-void
.end method

.method public onNavStop()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/k/r/c/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/k/r/c/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DriveRouteManager"

    const-string v2, "onNavStop curPathId:{?} selectPathID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/c/g;->e:Lf/k/r/c/i/c0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->g(Lf/k/r/c/i/a0/a;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/r/c/g;->a:J

    iput-wide v0, p0, Lf/k/r/c/g;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lf/k/r/c/g;->f:Lf/k/r/c/f;

    invoke-virtual {v0}, Lf/k/r/c/f;->f()V

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v1, "sendPathByNoaSwitch"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    const-string v1, "checkPathByUpdateNavi"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/d/g/k;->g()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->unregisterListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/y;->j()V

    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "DriveRouteManager"

    const-string v3, "onSelectMainPathStatus result:{?} pathID:{?} DnpService:{?} DnpSwitch:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    if-ne p3, v2, :cond_0

    iget-object p3, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    new-instance v0, Lf/k/r/c/a;

    invoke-direct {v0, p0, p1, p2}, Lf/k/r/c/a;-><init>(Lf/k/r/c/g;J)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/g;->f:Lf/k/r/c/f;

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-virtual {v0, p1}, Lf/k/r/c/f;->g(F)V

    return-void
.end method

.method public r(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    iput-object p1, p0, Lf/k/r/c/g;->d:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/g;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/r/c/d;

    invoke-direct {v1, p0, p1}, Lf/k/r/c/d;-><init>(Lf/k/r/c/g;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveRouteManager"

    const-string v2, "MMTPathSelectedError:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/k/r/c/g;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/k/r/c/g;->onSelectMainPathStatus(JI)V

    return-void
.end method

.method public synthetic z(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/g;->y(J)V

    return-void
.end method
