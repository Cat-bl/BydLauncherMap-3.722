.class public Lf/k/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/u/a$f;,
        Lf/k/u/a$e;
    }
.end annotation


# static fields
.field public static a:I = 0x7d0


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/u/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/u/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/u/a;->c:Z

    new-instance v0, Lf/k/u/a$a;

    invoke-direct {v0, p0}, Lf/k/u/a$a;-><init>(Lf/k/u/a;)V

    iput-object v0, p0, Lf/k/u/a;->d:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;

    return-void
.end method

.method public static synthetic a(Lf/k/u/a;)Z
    .locals 0

    invoke-virtual {p0}, Lf/k/u/a;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf/k/u/a;)Z
    .locals 0

    invoke-virtual {p0}, Lf/k/u/a;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf/k/u/a;Lcom/autosdk/bussiness/common/POI;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/u/a;->f(Lcom/autosdk/bussiness/common/POI;IIZ)V

    return-void
.end method

.method public static synthetic d(Lf/k/u/a;I)Landroid/hardware/bydauto/BYDAutoEventValue;
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/u/a;->h(I)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lf/k/u/a;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/u/a;->q(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Lf/k/u/a;
    .locals 1

    invoke-static {}, Lf/k/u/a$f;->a()Lf/k/u/a;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addRseViaPoiListener(Lf/k/u/b/a;)V
    .locals 1

    iget-object v0, p0, Lf/k/u/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/autosdk/bussiness/common/POI;IIZ)V
    .locals 6

    const/4 p4, 0x2

    const/4 v0, 0x1

    const-string v1, "RseManager"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "[dealPoiSend] is failure: poi is null,poiType = {?} sourceId = {?}"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-static {v1, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "App is front\uff1a"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lf/h/q/d;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "App is currentTask\uff1a"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lf/k/u/a;->i(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "isPanoramaImageTop \uff1a"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/k/u/a;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/k/u/a;->r(Landroid/content/Context;)V

    sput v2, Lf/k/u/a;->a:I

    const-string v3, "[onSendEndPoiInfo] setTopApp"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lf/h/q/d;

    invoke-interface {v3}, Lf/h/q/d;->startJumpMainActivity()V

    const/16 v3, 0x7d0

    sput v3, Lf/k/u/a;->a:I

    const-string v3, "[onSendEndPoiInfo] is startJumpMainActivity"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sput v2, Lf/k/u/a;->a:I

    const-string v3, "[onSendEndPoiInfo] isPanoramaImageTop"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ne v0, p2, :cond_3

    new-instance p2, Lf/k/u/a$d;

    invoke-direct {p2, p0, p1, p3}, Lf/k/u/a$d;-><init>(Lf/k/u/a;Lcom/autosdk/bussiness/common/POI;I)V

    sget p1, Lf/k/u/a;->a:I

    int-to-long p3, p1

    invoke-static {p2, p3, p4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    if-ne p4, p2, :cond_6

    iget-object p2, p0, Lf/k/u/a;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    move p2, v2

    :goto_1
    iget-object p4, p0, Lf/k/u/a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_4

    iget-object p4, p0, Lf/k/u/a;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/k/u/b/a;

    invoke-interface {p4, p1, p3, v0}, Lf/k/u/b/a;->a(Lcom/autosdk/bussiness/common/POI;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "[onSendEndPoiInfo] is toViaPoiNavi,"

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lf/k/u/a;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "[onSendEndPoiInfo] rseViaPoiListeners is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "[onSendEndPoiInfo] poiType is don\'t know :"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {v1, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "[dealPoiSend] Throwable :"

    invoke-static {v1, p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    return v0
.end method

.method public final h(I)Landroid/hardware/bydauto/BYDAutoEventValue;
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lf/k/u/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lf/k/u/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result v3

    if-ne p1, v3, :cond_4

    const-string p1, "RSE_L_GPS_BUSINESS_STATUS"

    goto :goto_2

    :cond_4
    const-string p1, "RSE_R_GPS_BUSINESS_STATUS"

    :goto_2
    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "RseManager"

    const-string v2, "[getCurrentNaviStatusValue] sourceId = {?} CurrentNaviStatusValue = {?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydRSEProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    move-result-object v0

    const-string v1, "RseManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/k/u/a;->d:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->addRseDataListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;)V

    iput-boolean v2, p0, Lf/k/u/a;->c:Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "initRseListener....."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lf/k/u/a;->c:Z

    if-nez v0, :cond_1

    const-string v4, "bydAutoRSEProxy is null"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lf/k/u/a;->d:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;

    if-nez v5, :cond_2

    const-string v4, "rseDataListener is null"

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "bydAutoRSEProxy is not ready"

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v2, "initRseListener is failure: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/u/a;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "isNeedShowTipsView needShow is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_GO_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "isShowTipsFlag needShow is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    new-instance v2, Lf/k/u/a$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/k/u/a$b;-><init>(Lf/k/u/a;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public p(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v2, Lf/k/u/a$c;

    invoke-direct {v2, p0, p2, p1}, Lf/k/u/a$c;-><init>(Lf/k/u/a;Lf/k/u/a$e;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public final q(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydRSEProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RseManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdSetNaviStatusByLauncher()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->setEventValue(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[sendNaviStatusToRse] send naviStatusValue = {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[sendNaviStatusToRse] is failure: bydAutoRSEProxy is null or bydAutoRSEProxy no isRead"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeRseViaPoiListener(Lf/k/u/b/a;)V
    .locals 1

    iget-object v0, p0, Lf/k/u/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Lcom/autosdk/bussiness/common/POI;IZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/k/u/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/k/u/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lf/h/c/n0/f1;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "RseManager"

    const-string v3, "[toPlanRouteNavi] isNeedShowTipsView = {?},isShowTipsFlag = {?},isFirstStartApp = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/u/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/u/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "case1[toPlanRouteNavi] \u5730\u56fe\u9700\u8981\u663e\u793a\u63d0\u9192\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/k/u/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/k/u/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    const-string v2, "rse"

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, Lf/h/q/g;->f(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;IZ)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "case2[toPlanRouteNavi] \u5730\u56fe\u9700\u8981\u663e\u793a\u63d0\u9192\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-static {}, Lf/h/c/n0/e1;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/e1;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "RseManager"

    const-string v5, "topActivity:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.byd.automap.activity.MainActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
