.class public Lf/k/c/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;
.implements Lf/h/c/j0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/o/b$c;,
        Lf/k/c/o/b$b;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/autosdk/common/storage/MapSharePreference;

.field public d:Ljava/lang/String;

.field public e:Lf/k/c/o/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AimPushMessageObserver"

    iput-object v0, p0, Lf/k/c/o/b;->b:Ljava/lang/String;

    new-instance v0, Lf/k/c/o/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/c/o/b$c;-><init>(Lf/k/c/o/b;Lf/k/c/o/b$a;)V

    iput-object v0, p0, Lf/k/c/o/b;->e:Lf/k/c/o/b$c;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->lastPushMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.byd.autovoice.THIRD_APP.OPERATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/k/c/o/b;->e:Lf/k/c/o/b$c;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->setSendToCarObserver(Lf/h/c/j0/c0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/o/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/c/o/b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lf/k/c/o/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/k/c/o/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static f(Landroid/content/Context;)Z
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

    invoke-static {v2}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

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

.method public static g()Lf/k/c/o/b;
    .locals 1

    invoke-static {}, Lf/k/c/o/b$b;->a()Lf/k/c/o/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o()V
    .locals 4

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "module_service_basemap_kd"

    goto :goto_0

    :cond_0
    const-string v1, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "startMainMap error {?}"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static q(Landroid/content/Context;)V
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

    invoke-static {v3}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

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

    invoke-static {v3}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

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

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AimPushMessageObserver"

    const-string v1, "setTopApp"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/o/b;->e()V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->y(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    return-void
.end method

.method public final B(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/o/b;->e()V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->w(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    return-void
.end method

.method public final C(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/o/b;->e()V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->z(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V

    return-void
.end method

.method public final D(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/o/b;->e()V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->x(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "ignoreForProtocol"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 9

    const-string v0, "AimPushMessageObserver"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    new-instance v4, Lf/h/h/d0;

    const/16 v5, 0x271b

    invoke-direct {v4, v5, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "maybe not navi or route: {?}"

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/k/c/o/b;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "[acceptForProtocol] messageType: {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAimMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushRouteMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v4, v6, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushDestinationMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v6, v7, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushQuitNaviMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v7, v8, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const-string v8, "[acceptForProtocol] aimStr: {?}, routeStr: {?}, destinationStr: {?}, quitNaviStr:{?}"

    invoke-static {v0, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-static {v3, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-virtual {p0, v0}, Lf/k/c/o/b;->k(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    return v2

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    invoke-static {v4, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    invoke-virtual {p0, v0}, Lf/k/c/o/b;->l(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    return v2

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    invoke-static {v6, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    invoke-virtual {p0, v0}, Lf/k/c/o/b;->m(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    return v2

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/k/c/o/b;->n()V

    return v2

    :cond_3
    return v1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/p/i;->d()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "AimPushMessageObserver"

    const-string v2, "checkPermissions hasPermission={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "clearSharedPreferencesAll"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushDestinationMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAimMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushQuitNaviMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushRouteMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "handleIntent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/q/d;->getMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handleNonVoiceWindowPoiPush"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[handleNonVoiceWindowPoiPush] \u65e0\u611f\u4e92\u8054\u81ea\u52a8\u63a8\u9001POI\u6d88\u606f\u5904\u7406"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/o/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/d0;

    const/16 v4, 0x402

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-direct {v3, v4, p1}, Lf/h/h/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[handleNonVoiceWindowPoiPush]\u53d1\u9001POI\u6d88\u606f\u4e8b\u4ef6\u5230\u4e3b\u56fe"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->POI:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    invoke-direct {v1, p1, v3, v4}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;)V

    iget-object p1, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[handleNonVoiceWindowPoiPush]\u7f13\u5b58\u65e0\u611f\u4e92\u8054\u81ea\u52a8\u63a8\u9001POI\u6d88\u606f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/n0/f1;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/k/c/o/a;

    invoke-direct {v0, p0}, Lf/k/c/o/a;-><init>(Lf/k/c/o/b;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->k(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handleNonVoiceWindowRoutePush"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[handleNonVoiceWindowRoutePush] \u5904\u7406\u81ea\u52a8\u63a8\u9001\u8def\u7ebf\u6d88\u606f"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;->ROUTE:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    invoke-direct {v1, p1, v3, v4}, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;)V

    iget-object p1, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[handleNonVoiceWindowRoutePush] \u7f13\u5b58\u65e0\u611f\u4e92\u8054\u81ea\u52a8\u63a8\u9001\u8def\u7ebf\u6d88\u606f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->l(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handlePoiPushMessage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[handlePoiPushMessage]\uff1aaimPoiInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/k/c/o/b;->h()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "start_page_boot_completed_msg_key"

    const-string v5, "start_page_boot_completed_msg_poi"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf/h/q/d;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "[handlePoiPushMessage] getCurrentTask_aim: {?}"

    invoke-static {v2, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "[handlePoiPushMessage] isForeground_aim: {?}"

    invoke-static {v2, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {v4}, Lf/k/c/o/b;->q(Landroid/content/Context;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v0

    const-string v7, "[handlePoiPushMessage]getCurrentTask_aim111: {?}"

    invoke-static {v2, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v0

    const-string v0, "[handlePoiPushMessage]isForeground_aim111: {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;->convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {v1}, Lf/h/c/n0/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lf/k/c/o/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "module_service_drive"

    invoke-interface {v5, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-interface {v5}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg_poi_content_key"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    :goto_2
    return-void
.end method

.method public final l(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handleRoutePushMessage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v3, v1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->paths:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;

    iput-object v6, v3, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v0

    const-string v5, "[handleRoutePushMessage] RoutepathrestorationPathsInfo id: {?}"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->paths:Ljava/util/ArrayList;

    aput-object v5, v3, v0

    const-string v5, "[handleRoutePushMessage] aimRoutePushInfo.path.paths: {?}"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lf/k/c/o/b;->h()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "start_page_boot_completed_msg_key"

    const-string v6, "start_page_boot_completed_msg_route"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move v13, v4

    goto :goto_3

    :cond_4
    move v13, v0

    :goto_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf/h/q/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleRoutePushMessage]getCurrentTask_route: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleRoutePushMessage]isForeground_route: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lf/h/q/d;->isForeground()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lf/h/q/d;->isForeground()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {v5}, Lf/k/c/o/b;->q(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleRoutePushMessage]getCurrentTask_route111: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleRoutePushMessage]isForeground_route111: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lf/h/q/d;->isForeground()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v5}, Lf/k/c/o/b;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "[handleRoutePushMessage]requestRouteRestoration isAutoPushRouteMsg={?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "module_service_drive"

    invoke-interface {v6, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf/h/q/g;

    invoke-interface {v6}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v10, v1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v11, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v12, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lf/h/q/g;->x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg_route_content_key"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_4
    return-void
.end method

.method public final m(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handleDestinationPushMessage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[handleDestinationPushMessage]: aimDestinationInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/k/c/o/b;->h()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "start_page_boot_completed_msg_key"

    const-string v4, "start_page_boot_completed_msg_destination"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf/h/q/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleDestinationPushMessage] getCurrentTask_destination: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleDestinationPushMessage] isForeground_destination: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lf/h/q/d;->isForeground()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAutoMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {v3}, Lf/k/c/o/b;->q(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[handleDestinationPushMessage]getCurrentTask_destination111: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k/c/o/b;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[handleDestinationPushMessage]isForeground_destination111: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lf/h/q/d;->isForeground()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lf/k/c/o/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->v(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg_destination_content_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "handleQuitNaviMessage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v3}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    const-string v4, "quitNaviPushMsg"

    iput-object v4, v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    const-string v5, "ConfigKeyQuitNavi"

    invoke-virtual {v4, v5, v3}, Lf/h/c/j0/k0;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    goto :goto_0

    :cond_0
    const-string v3, "isNaving={?}"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Failed to handle quit navi message: {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyDestinationPushMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AimPushMessageObserver"

    const-string v3, "notifyDestinationPushMessage: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    :goto_0
    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "notifyDestinationPushMessage\uff1aaimDestinationInfo is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "notifyDestinationPushMessage\uff1adestinationInfo is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->A(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v1

    const/16 v2, 0xb

    iget-wide v3, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markMessageAsRead(IJ)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/d;

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lf/h/h/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->u(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    iget-wide v3, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->m(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    :goto_1
    return-void
.end method

.method public notifyPlanPrefPushMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AimPushMessageObserver"

    const-string v2, "planPrefPushMsg : {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/PlanPrefInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/PlanPrefInfo;->planPrefs:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/j0/q0/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, p1, v1}, Lf/h/c/j0/l0;->setConfigKeyPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I

    return-void
.end method

.method public notifyPoiPushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AimPushMessageObserver"

    const-string v4, "notifyPoiPushMessage  : {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    :goto_0
    if-nez v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "notifyPoiPushMessage\uff1aaimPoiInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v4}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "notifyPoiPushMessage\uff1apoiInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v6, Lf/k/c/o/b;->a:Z

    const-string v7, "weixin"

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u8fc7\u6ee4\u6389\u6765\u81ea\u9ad8\u5fb7\u7684\u5fae\u4fe1\u7684\u6d88\u606f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v6, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "USE_BYD_WECHAT ={?}"

    new-array v7, v0, [Ljava/lang/Object;

    sget-boolean v8, Lf/k/c/o/b;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v6

    const-string v7, "person_wechat_loc"

    invoke-virtual {v6, v7, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "sendBehaviorEvent error {?}"

    invoke-static {v2, v8, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget v6, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    if-eq v6, v0, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u975e\u6cd5\u64cd\u4f5c\u9519\u8bef"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v6

    iget-wide v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v6, v0, v7, v8}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markMessageAsRead(IJ)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v6, Lf/h/h/d;

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    invoke-direct {v6, v7, p1}, Lf/h/h/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyPoiPushMessage\uff1apoiInfo "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;-><init>()V

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->setBizType(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->setMessageId(J)V

    iget-object v2, v4, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->setTargetAddressName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->B(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->s(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->i(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    :goto_2
    return-void
.end method

.method public notifyQuitNaviPushMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AimPushMessageObserver"

    const-string v4, "notifyQuitNaviPushMessage: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->C(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    iget-wide v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "\u5df2\u4ece\u5176\u4ed6\u8bbe\u5907\u9000\u51fa\uff0c\u662f\u5426\u7ed3\u675f\u5bfc\u822a\uff1f"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "notifyQuitNaviPushMessage, isNaving()={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyRoutePushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AimPushMessageObserver"

    const-string v4, "notifyRoutePushMessage  : {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    :goto_0
    if-nez v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "notifyRoutePushMessage\uff1aaimRouteInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v5, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    const/4 v6, 0x2

    if-eq v5, v0, :cond_2

    if-eq v5, v6, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u975e\u6cd5\u64cd\u4f5c\u9519\u8bef"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v4}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "notifyRoutePushMessage\uff1arouteInfo is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    iget-wide v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markMessageAsRead(IJ)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d;

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lf/h/h/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->naviId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v2, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    iput-object v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->naviId:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->D(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    invoke-virtual {p0, p1}, Lf/k/c/o/b;->t(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    iget-wide v3, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lf/k/c/o/b;->j(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    :goto_1
    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/o/b;->o()V

    return-void
.end method

.method public final r()Z
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "[notifyPoiPushMessage], AppUtil.getLastFragment() == null"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)Z
    .locals 3

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final t(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)Z
    .locals 3

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)Z
    .locals 3

    iget v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public v(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AimPushMessageObserver"

    const-string v3, "startPlanRouteGoToDestination"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/d0;

    const/16 v4, 0x271b

    invoke-direct {v3, v4, v0}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "maybe not navi or route: {?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v3, "module_service_drive"

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/q/g;

    new-instance v4, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLongitude()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v4, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v4, v5}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPoi Lon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "startPoi Lat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_1
    invoke-interface {v1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v3, p1, v4, v2, v0}, Lf/h/q/g;->s(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final w(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "updatePoiSharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushAimMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->ClientTraceId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushFrom:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "updateRouteSharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushRouteMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->ClientTraceId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushFrom:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "updateDestinationSharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushDestinationMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->ClientTraceId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushFrom:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AimPushMessageObserver"

    const-string v2, "updateQuitNaviSharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushQuitNaviMsg:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->ClientTraceId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/o/b;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->lastPushFrom:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method
