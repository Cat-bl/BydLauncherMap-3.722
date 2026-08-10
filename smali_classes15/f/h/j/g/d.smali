.class public Lf/h/j/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/j/g/d$e;,
        Lf/h/j/g/d$f;
    }
.end annotation


# static fields
.field public static a:Lf/h/j/f/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/h/j/g/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/j/g/d$a;

    invoke-direct {v0, p0}, Lf/h/j/g/d$a;-><init>(Lf/h/j/g/d;)V

    iput-object v0, p0, Lf/h/j/g/d;->i:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/j/g/d;->j:Landroid/widget/LinearLayout;

    new-instance v0, Lf/h/j/g/d$c;

    invoke-direct {v0, p0}, Lf/h/j/g/d$c;-><init>(Lf/h/j/g/d;)V

    iput-object v0, p0, Lf/h/j/g/d;->k:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hud-message-sending"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lf/h/j/g/d$e;

    invoke-direct {v2, p0}, Lf/h/j/g/d$e;-><init>(Lf/h/j/g/d;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/g/d;->k:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/g/d;->i:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->registerNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/j/g/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/j/g/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/j/g/d;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/j/g/d;->n()V

    return-void
.end method

.method public static synthetic b(Lf/h/j/g/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lf/h/j/g/d;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/j/g/d;->q(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method

.method public static synthetic d(Lf/h/j/g/d;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/j/g/d;->G(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method

.method public static f(JI)Z
    .locals 6

    sget-object v0, Lf/h/j/g/d;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7fffffff

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static g()Lf/h/j/f/a;
    .locals 1

    sget-object v0, Lf/h/j/g/d;->a:Lf/h/j/f/a;

    return-object v0
.end method

.method public static h()Lf/h/j/g/d;
    .locals 1

    invoke-static {}, Lf/h/j/g/d$f;->a()Lf/h/j/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lf/h/j/f/a;)V
    .locals 0

    sput-object p0, Lf/h/j/g/d;->a:Lf/h/j/f/a;

    return-void
.end method

.method public static synthetic k()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb010a00010000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->startSomeIpService(J)Z

    return-void
.end method

.method public static synthetic l()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb010a00010000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->stopSomeIpService(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "setNavigationMapAndSendData exception"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public D(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->n(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/h/j/f/a;->v()V

    return-void
.end method

.method public F(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->j(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final G(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->x(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->m(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "arhud_open_status"

    invoke-static {v0, v2, v1}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/j/g/d;->d:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SomeIPDataHudManager"

    const-string v3, "startTask()====arhudOpenStatus:{?} "

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/h/j/g/d;->A(I)V

    invoke-virtual {p0}, Lf/h/j/g/d;->j()V

    invoke-virtual {p0, v2}, Lf/h/j/g/d;->p(Z)V

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    sget-object v1, Lf/h/j/g/b;->a:Lf/h/j/g/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "stopTask()===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    sget-object v1, Lf/h/j/g/a;->a:Lf/h/j/g/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/j/g/d;->g:J

    iput-wide v0, p0, Lf/h/j/g/d;->h:J

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->k(Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getArHudBitmapColor()I

    move-result v0

    iput v0, p0, Lf/h/j/g/d;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "SomeIPDataHudManager"

    const-string v4, "initArHudConfig arhudBitmapColorType:{?} "

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v2

    iget v4, p0, Lf/h/j/g/d;->e:I

    invoke-interface {v2, v4}, Lf/h/j/f/a;->h(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getArHudBitmapFormat()I

    move-result v2

    iput v2, p0, Lf/h/j/g/d;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "initArHudConfig arhudBitmapFormat:{?} "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    iget v1, p0, Lf/h/j/g/d;->f:I

    invoke-interface {v0, v1}, Lf/h/j/f/a;->d(I)V

    return-void
.end method

.method public m(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lf/h/j/g/d;->f(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "SomeIPDataHudManager"

    const-string v0, "sendSomeIpEvent ret:{?} topic:{?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    const-string v0, "SomeIPDataHudManager"

    const-string v1, "sendHUDNaviData()====return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/h/j/f/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->s(Z)V

    return-void
.end method

.method public final q(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->t(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method

.method public r(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->q(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/j/g/d;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/j/g/d$b;

    invoke-direct {v1, p0, p2, p1}, Lf/h/j/g/d$b;-><init>(Lf/h/j/g/d;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 2

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/c;->a()Lf/h/j/g/c;

    move-result-object v0

    new-instance v1, Lf/h/j/g/d$d;

    invoke-direct {v1, p0, p1}, Lf/h/j/g/d$d;-><init>(Lf/h/j/g/d;Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V

    invoke-virtual {v0, v1}, Lf/h/j/g/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(II)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->e(II)V

    return-void
.end method

.method public w(Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/j/f/a;->c(Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Landroid/location/Location;Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/j/f/a;->p(Landroid/location/Location;Lcom/autonavi/gbl/pos/model/LocInfo;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/j/f/a;->o(I)V

    return-void
.end method

.method public z(JJ)V
    .locals 1

    iget-boolean v0, p0, Lf/h/j/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/j/f/a;->b(JJ)V

    return-void
.end method
