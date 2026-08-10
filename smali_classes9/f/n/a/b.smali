.class public Lf/n/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/b$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ServerSocketManager"

.field public static final b:Lf/n/a/b;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lf/n/a/e/d;

.field public volatile e:Lf/n/a/e/b;

.field public f:Lf/n/a/g/b;

.field public g:Lf/n/a/g/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/n/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/n/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/n/a/b;

    invoke-direct {v0}, Lf/n/a/b;-><init>()V

    sput-object v0, Lf/n/a/b;->b:Lf/n/a/b;

    const-string v0, "\u672a\u77e5\u533a\u57df"

    sput-object v0, Lf/n/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/a/b;->d:Lf/n/a/e/d;

    iput-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    iput-object v0, p0, Lf/n/a/b;->f:Lf/n/a/g/b;

    iput-object v0, p0, Lf/n/a/b;->g:Lf/n/a/g/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n/a/b;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/n/a/b;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/n/a/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lf/n/a/b$a;

    invoke-direct {v0, p0}, Lf/n/a/b$a;-><init>(Lf/n/a/b;)V

    iput-object v0, p0, Lf/n/a/b;->k:Lh/a/u;

    return-void
.end method

.method public static synthetic a(Lf/n/a/b;)Lf/n/a/g/b;
    .locals 0

    iget-object p0, p0, Lf/n/a/b;->f:Lf/n/a/g/b;

    return-object p0
.end method

.method public static synthetic b(Lf/n/a/b;)Lf/n/a/g/a;
    .locals 0

    iget-object p0, p0, Lf/n/a/b;->g:Lf/n/a/g/a;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/n/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/n/a/b;->k(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lf/n/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/n/a/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/n/a/b;->x(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
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

.method public static m()Lf/n/a/b;
    .locals 1

    sget-object v0, Lf/n/a/b;->b:Lf/n/a/b;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)V
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
.method public h(Lf/n/a/g/c;)V
    .locals 2

    iget-object v0, p0, Lf/n/a/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    invoke-virtual {v0}, Lf/n/a/e/b;->b()V

    iget-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    invoke-virtual {v0}, Lf/n/a/e/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeServerSocket but copilotSocketHandler is null"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closeServerSocket"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lf/n/a/h/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lf/n/a/b;->a:Ljava/lang/String;

    const-string p2, "is not SuccessIpPort....return"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lf/n/a/b;->a:Ljava/lang/String;

    const-string v3, "hostAddress:{?},port:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/n/a/b;->d:Lf/n/a/e/d;

    if-nez v2, :cond_1

    new-instance v2, Lf/n/a/e/d;

    invoke-direct {v2}, Lf/n/a/e/d;-><init>()V

    iput-object v2, p0, Lf/n/a/b;->d:Lf/n/a/e/d;

    :cond_1
    iget-object v2, p0, Lf/n/a/b;->d:Lf/n/a/e/d;

    iput-object p1, v2, Lf/n/a/e/d;->a:Ljava/lang/String;

    iput p2, v2, Lf/n/a/e/d;->b:I

    new-instance p1, Lf/n/a/e/b;

    iget-object p2, p0, Lf/n/a/b;->d:Lf/n/a/e/d;

    iget-object v2, p0, Lf/n/a/b;->k:Lh/a/u;

    invoke-direct {p1, p2, v2}, Lf/n/a/e/b;-><init>(Lf/n/a/e/d;Lh/a/u;)V

    iput-object p1, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->SOCKET_SERVER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object p1

    iget-object p2, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lf/n/a/b;->a:Ljava/lang/String;

    const-string p2, "copilotSocketHandler \u5f00\u542f"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lf/n/a/b;->a:Ljava/lang/String;

    const-string v2, "createServerSocket error:{?}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 5

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[toPlanRouteNavi] sFirstStartApp = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "isPanoramaImageTop \uff1a"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lf/h/q/d;

    invoke-interface {v3}, Lf/h/q/d;->isForeground()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "[COPILOT_CLIENT_POI_WAY]App is front\uff1a"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/n/a/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/n/a/b;->w(Landroid/content/Context;)V

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "[COPILOT_CLIENT_POI_WAY] setTopApp"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->startJumpMainActivity()V

    iget-object v0, p0, Lf/n/a/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "[COPILOT_CLIENT_POI_WAY] is startJumpMainActivity"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/n/a/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    invoke-virtual {p0}, Lf/n/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/n/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lf/n/a/b;->a:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "case1[toPlanRouteNavi] \u5730\u56fe\u9700\u8981\u663e\u793a\u534f\u8bae\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/n/a/b;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf/n/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    new-instance p2, Lf/n/a/b$d;

    invoke-direct {p2, p0, p1}, Lf/n/a/b$d;-><init>(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/n/a/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    move p2, v4

    :goto_2
    iget-object v0, p0, Lf/n/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, p0, Lf/n/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/a/g/c;

    invoke-interface {v0, p1}, Lf/n/a/g/c;->a(Lcom/autosdk/bussiness/common/POI;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Lf/n/a/b;->a:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "case2[toPlanRouteNavi] \u5730\u56fe\u9700\u8981\u663e\u793a\u534f\u8bae\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p1, Lf/n/a/b;->a:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "[toPlanRouteNavi] poi is null"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n()Z
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
    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNeedShowTipsView needShow is null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
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
    sget-object v0, Lf/n/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isShowTipsFlag needShow is null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p(Lcom/autosdk/bussiness/common/POI;Lf/n/a/b$e;)V
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

    new-instance v2, Lf/n/a/b$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/n/a/b$b;-><init>(Lf/n/a/b;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;Lf/n/a/b$e;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public q(Lcom/autosdk/bussiness/common/POI;Lf/n/a/b$e;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v2, Lf/n/a/b$c;

    invoke-direct {v2, p0, p2, p1}, Lf/n/a/b$c;-><init>(Lf/n/a/b;Lf/n/a/b$e;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public r(Lf/n/a/g/c;)V
    .locals 1

    iget-object v0, p0, Lf/n/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lf/n/a/g/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/n/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/n/a/b;->e:Lf/n/a/e/b;

    invoke-virtual {v0}, Lf/n/a/e/b;->i()Z

    move-result v0

    return v0
.end method

.method public u(Lf/n/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/b;->f:Lf/n/a/g/b;

    return-void
.end method

.method public v(Lf/n/a/g/d;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/n/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/n/a/b;->i:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lf/n/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "[setNaviDataListener] listener.isNull = {?}"

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    const-string v2, "fse"

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->w(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final y()Z
    .locals 6

    invoke-static {}, Lf/h/c/n0/e1;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/e1;->f()Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lf/n/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "topActivity:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.byd.automap.activity.MainActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method
