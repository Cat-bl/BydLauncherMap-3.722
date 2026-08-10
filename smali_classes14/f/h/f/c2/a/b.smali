.class public Lf/h/f/c2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/f/c2/a/b;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autosdk/drive/pd/entity/SpeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/util/Timer;

.field public m:Ljava/util/TimerTask;

.field public volatile n:J

.field public volatile o:Z

.field public p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/c2/a/b;

    invoke-direct {v0}, Lf/h/f/c2/a/b;-><init>()V

    sput-object v0, Lf/h/f/c2/a/b;->a:Lf/h/f/c2/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    iput-object v0, p0, Lf/h/f/c2/a/b;->m:Ljava/util/TimerTask;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    new-instance v0, Lf/h/f/c2/a/b$a;

    invoke-direct {v0, p0}, Lf/h/f/c2/a/b$a;-><init>(Lf/h/f/c2/a/b;)V

    iput-object v0, p0, Lf/h/f/c2/a/b;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lf/h/f/c2/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/c2/a/b;->i:Z

    return p0
.end method

.method public static synthetic b(Lf/h/f/c2/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/c2/a/b;->i:Z

    return p1
.end method

.method public static synthetic c(Lf/h/f/c2/a/b;)I
    .locals 0

    iget p0, p0, Lf/h/f/c2/a/b;->g:I

    return p0
.end method

.method public static synthetic d(Lf/h/f/c2/a/b;)I
    .locals 2

    iget v0, p0, Lf/h/f/c2/a/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/h/f/c2/a/b;->g:I

    return v0
.end method

.method public static synthetic e(Lf/h/f/c2/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/c2/a/b;->o:Z

    return p0
.end method

.method public static synthetic f(Lf/h/f/c2/a/b;IIIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/f/c2/a/b;->z(IIIZ)V

    return-void
.end method

.method public static synthetic g(Lf/h/f/c2/a/b;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic h(Lf/h/f/c2/a/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic i(Lf/h/f/c2/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->A()V

    return-void
.end method

.method public static synthetic j(Lf/h/f/c2/a/b;)I
    .locals 0

    iget p0, p0, Lf/h/f/c2/a/b;->c:I

    return p0
.end method

.method public static synthetic k(Lf/h/f/c2/a/b;I)I
    .locals 0

    iput p1, p0, Lf/h/f/c2/a/b;->c:I

    return p1
.end method

.method public static synthetic l(Lf/h/f/c2/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/c2/a/b;->j:Z

    return p0
.end method

.method public static synthetic m(Lf/h/f/c2/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->y()V

    return-void
.end method

.method public static synthetic n(Lf/h/f/c2/a/b;Lcom/autonavi/gbl/common/path/option/PathInfo;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/f/c2/a/b;->D(Lcom/autonavi/gbl/common/path/option/PathInfo;III)V

    return-void
.end method

.method public static q()Lf/h/f/c2/a/b;
    .locals 1

    sget-object v0, Lf/h/f/c2/a/b;->a:Lf/h/f/c2/a/b;

    return-object v0
.end method

.method private synthetic u(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SpeedInfoManager"

    const-string v4, "handleSpeedInfo:start={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    iput-wide v4, p0, Lf/h/f/c2/a/b;->n:J

    iget-object v1, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, p1}, Lf/h/f/c2/a/b;->s(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    iput-boolean v0, p0, Lf/h/f/c2/a/b;->k:Z

    iget-object p1, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lf/h/f/c2/a/b;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "handleSpeedInfo:"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/h/f/c2/a/b;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->o()V

    new-array p1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "handlePathInfo:sendItemData:quited:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/c2/a/b;->y()V

    iget-boolean p1, p0, Lf/h/f/c2/a/b;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->o()V

    new-array p1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "handlePathInfo:startSendNaviInfoInterval:quited:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/h/f/c2/a/b;->C()V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "handleSpeedInfo:endTo={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/c2/a/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/c2/a/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/c2/a/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/c2/a/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/c2/a/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf/h/f/c2/a/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "SpeedInfoManager"

    const-string v2, "size={?},curPosition={?},curItemRemain={?},naviStatus={?},naviLength={?},naviIndex={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget v1, p0, Lf/h/f/c2/a/b;->b:I

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setSegmentSize(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget v1, p0, Lf/h/f/c2/a/b;->c:I

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setCurSegment(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget v1, p0, Lf/h/f/c2/a/b;->d:I

    invoke-virtual {p0, v1}, Lf/h/f/c2/a/b;->r(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setCurSegmentRemain(D)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget v1, p0, Lf/h/f/c2/a/b;->e:I

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviStatusForD(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget v1, p0, Lf/h/f/c2/a/b;->f:I

    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setSegmentTotalLength(I)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->o()V

    return-void
.end method

.method public final C()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SpeedInfoManager"

    const-string v2, "startSendNaviInfoInterval:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "guide-speed-timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    new-instance v3, Lf/h/f/c2/a/b$b;

    invoke-direct {v3, p0}, Lf/h/f/c2/a/b$b;-><init>(Lf/h/f/c2/a/b;)V

    iput-object v3, p0, Lf/h/f/c2/a/b;->m:Ljava/util/TimerTask;

    iget-object v2, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    const-wide/16 v4, 0x3a98

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final D(Lcom/autonavi/gbl/common/path/option/PathInfo;III)V
    .locals 7

    iget-object v0, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SpeedInfoManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[updateCurItemRemain] result size is 0!"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "updateCurItemRemain:segmentIndex={?},linkIndex={?},linkRemain={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lf/h/f/c2/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/pd/entity/SpeedItem;

    invoke-virtual {v0, p2, p3}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getRemainLength(II)Ljava/util/TreeMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v3

    add-int/2addr p4, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput p4, p0, Lf/h/f/c2/a/b;->d:I

    return-void
.end method

.method public E(Lcom/autonavi/gbl/common/path/option/PathInfo;III)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/c2/a/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/h/f/c2/a/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-boolean v1, p0, Lf/h/f/c2/a/b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-boolean v1, p0, Lf/h/f/c2/a/b;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "SpeedInfoManager"

    const-string v6, "updateCurPosition:curPosition1={?},isDataComplete={?},quit={?},isCancelSend={?},isCancelData={?}"

    invoke-static {v1, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/f/c2/a/b;->k:Z

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "updateCurPosition:isDataComplete false"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "updateCurPosition:pathInfo == null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v6, p0, Lf/h/f/c2/a/b;->n:J

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "updateCurPosition:pathID != pathInfo.getPathID()"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/h/f/c2/a/b;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/h/f/c2/a/b;->j:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->D_POSITION:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v7, Lf/h/f/c2/a/b$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/h/f/c2/a/b$c;-><init>(Lf/h/f/c2/a/b;IILcom/autonavi/gbl/common/path/option/PathInfo;I)V

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    iget-boolean p2, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    iget-boolean p2, p0, Lf/h/f/c2/a/b;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    iget-boolean p2, p0, Lf/h/f/c2/a/b;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "updateCurPosition:quited1:{?}, isCancel:{?},isCancelData:{?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SpeedInfoManager"

    const-string v2, "updateNaviLength:naviRemainLength={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/h/f/c2/a/b;->f:I

    return-void
.end method

.method public G(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SpeedInfoManager"

    const-string v2, "updateNaviStatus:naviStatus={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/h/f/c2/a/b;->e:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setNaviStatusForD(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeedInfoManager"

    const-string v3, "cancel!!!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/h/f/c2/a/b;->i:Z

    iput-boolean v1, p0, Lf/h/f/c2/a/b;->j:Z

    iget-object v1, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/c2/a/b;->l:Ljava/util/Timer;

    :cond_0
    iput v0, p0, Lf/h/f/c2/a/b;->g:I

    iput v0, p0, Lf/h/f/c2/a/b;->c:I

    iput v0, p0, Lf/h/f/c2/a/b;->e:I

    iput v0, p0, Lf/h/f/c2/a/b;->d:I

    iput v0, p0, Lf/h/f/c2/a/b;->f:I

    iput-boolean v0, p0, Lf/h/f/c2/a/b;->k:Z

    return-void
.end method

.method public final p(IJ)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    long-to-double p1, p2

    div-double/2addr v0, p1

    double-to-int p1, v0

    const/16 p2, 0x78

    const/4 p3, 0x5

    if-ge p1, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0xf

    if-ge p1, p3, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/16 p3, 0x19

    if-ge p1, p3, :cond_2

    const/16 p2, 0x14

    goto :goto_0

    :cond_2
    const/16 p3, 0x23

    if-ge p1, p3, :cond_3

    const/16 p2, 0x1e

    goto :goto_0

    :cond_3
    const/16 p3, 0x2d

    if-ge p1, p3, :cond_4

    const/16 p2, 0x28

    goto :goto_0

    :cond_4
    const/16 p3, 0x37

    if-ge p1, p3, :cond_5

    const/16 p2, 0x32

    goto :goto_0

    :cond_5
    const/16 p3, 0x41

    if-ge p1, p3, :cond_6

    const/16 p2, 0x3c

    goto :goto_0

    :cond_6
    const/16 p3, 0x4b

    if-ge p1, p3, :cond_7

    const/16 p2, 0x46

    goto :goto_0

    :cond_7
    const/16 p3, 0x55

    if-ge p1, p3, :cond_8

    const/16 p2, 0x50

    goto :goto_0

    :cond_8
    const/16 p3, 0x5f

    if-ge p1, p3, :cond_9

    const/16 p2, 0x5a

    goto :goto_0

    :cond_9
    const/16 p3, 0x69

    if-ge p1, p3, :cond_a

    const/16 p2, 0x64

    goto :goto_0

    :cond_a
    const/16 p3, 0x73

    if-ge p1, p3, :cond_b

    const/16 p2, 0x6e

    goto :goto_0

    :cond_b
    const/16 p3, 0x7d

    :goto_0
    return p2
.end method

.method public final r(I)D
    .locals 6

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "SpeedInfoManager"

    const-string v1, "length={?},result={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public final s(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "SpeedInfoManager"

    const-string v9, "getSpeedInfo:pathID="

    invoke-static {v7, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v0, Lf/h/f/c2/a/b;->j:Z

    move v9, v8

    const/4 v10, 0x0

    :goto_0
    int-to-long v11, v9

    cmp-long v13, v11, v1

    if-gez v13, :cond_6

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v14

    move-object/from16 v16, v7

    move v12, v8

    :goto_1
    int-to-long v6, v12

    cmp-long v17, v6, v14

    if-gez v17, :cond_5

    iget-boolean v8, v0, Lf/h/f/c2/a/b;->o:Z

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lf/h/f/c2/a/b;->j:Z

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11, v6, v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v7

    if-nez v10, :cond_1

    new-instance v8, Lcom/autosdk/drive/pd/entity/SpeedItem;

    invoke-direct {v8}, Lcom/autosdk/drive/pd/entity/SpeedItem;-><init>()V

    move-object/from16 v22, v10

    move-object v10, v8

    move-object/from16 v8, v22

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10, v3, v4}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setPathId(J)V

    invoke-virtual {v10, v7}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setLength(I)V

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasTrafficLight()Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setHasTrafficLight(Z)V

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkIndex()I

    move-result v5

    move-wide/from16 v18, v1

    invoke-virtual {v11}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v1

    invoke-virtual {v10, v1, v5}, Lcom/autosdk/drive/pd/entity/SpeedItem;->addLinkIndex(II)V

    invoke-virtual {v10, v5}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setLinkIndex(I)V

    invoke-virtual {v10, v1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setSegmentIndex(I)V

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTravelTime()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setTravelTime(J)V

    invoke-virtual {v0, v7, v1, v2}, Lf/h/f/c2/a/b;->p(IJ)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setSpeed(I)V

    int-to-double v5, v7

    const-wide v20, 0x400ccccccccccccdL    # 3.6

    mul-double v5, v5, v20

    long-to-double v1, v1

    div-double/2addr v5, v1

    double-to-int v1, v5

    invoke-virtual {v10, v1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setRealSpeed(I)V

    iget-object v1, v0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/pd/entity/SpeedItem;

    invoke-virtual {v0, v1, v10}, Lf/h/f/c2/a/b;->w(Lcom/autosdk/drive/pd/entity/SpeedItem;Lcom/autosdk/drive/pd/entity/SpeedItem;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/autosdk/drive/pd/entity/SpeedItem;->clear()V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v18

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, v0, Lf/h/f/c2/a/b;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-boolean v2, v0, Lf/h/f/c2/a/b;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "getSpeedDataFormPath:isCancelData:{?},quited:{?}"

    move-object/from16 v7, v16

    invoke-static {v7, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-wide/from16 v18, v1

    move v6, v5

    move v5, v8

    move-object/from16 v7, v16

    add-int/lit8 v9, v9, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public t(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SpeedInfoManager"

    const-string v1, "handleSpeedInfo:pathInfo=null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/c2/a/b;->o()V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->D_SPEED:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/f/c2/a/a;

    invoke-direct {v1, p0, p1}, Lf/h/f/c2/a/a;-><init>(Lf/h/f/c2/a/b;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic v(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/c2/a/b;->u(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method

.method public final w(Lcom/autosdk/drive/pd/entity/SpeedItem;Lcom/autosdk/drive/pd/entity/SpeedItem;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getSpeed()I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getSpeed()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isHasTrafficLight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isHasTrafficLight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getLength()I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setLength(I)V

    invoke-virtual {p1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getTravelTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getTravelTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/pd/entity/SpeedItem;->setTravelTime(J)V

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getSegmentIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->getLinkIndex()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->addLinkIndex(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/c2/a/b;->o:Z

    invoke-virtual {p0}, Lf/h/f/c2/a/b;->o()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lf/h/f/c2/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SpeedInfoManager"

    const-string v2, "result.isEmpty()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->D_SPEED:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/c2/a/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(IIIZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SpeedInfoManager"

    const-string v6, "sendItemInfo:index={?},length={?},approximateSpeed={?},hasTrafficLight={?}"

    invoke-static {v1, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v0, p1, 0x2

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    new-array v1, v5, [I

    aput p1, v1, v2

    aput p3, v1, v3

    aput p4, v1, v4

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setEachSegmentArrayOne([I)V

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/h/f/c2/a/b;->r(I)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setEachSegmentLengthOne(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    new-array v1, v5, [I

    aput p1, v1, v2

    aput p3, v1, v3

    aput p4, v1, v4

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setEachSegmentArrayTwo([I)V

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/h/f/c2/a/b;->r(I)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setEachSegmentLengthTwo(D)V

    :goto_0
    return-void
.end method
