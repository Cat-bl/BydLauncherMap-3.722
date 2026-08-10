.class public Lcom/byd/automap/service/PushService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/service/PushService$b;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.byd.automap.secret"

.field public static final CHANNEL_ID:Ljava/lang/String; = "default"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "\u9ad8\u5fb7\u5730\u56fe\u5b9a\u5236\u7248\u7f6e\u670d\u52a1"

.field private static final CONTROLLER_PACKAGE_NAME_KEY:Ljava/lang/String; = "byd_map_package"

.field private static final NAVI_HOME_FUN_KEY:Ljava/lang/String; = "automap_onekey_home"

.field private static final TAG:Ljava/lang/String; = "PushService"


# instance fields
.field private final pushManagerCallback:Lf/k/t/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/byd/automap/service/PushService$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/PushService$a;-><init>(Lcom/byd/automap/service/PushService;)V

    iput-object v0, p0, Lcom/byd/automap/service/PushService;->pushManagerCallback:Lf/k/t/a;

    return-void
.end method

.method public static getSystemStartupTime()J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PushService"

    const-string v4, "\u7cfb\u7edf\u5f00\u673a\u65f6\u95f4:{?}ms"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private initWriteNaviHomeFun(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "automap_onekey_home"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushService"

    const-string v2, "initWriteNaviHomeFun error "

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initWritePackageName(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "byd_map_package"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushService"

    const-string v2, "initWritePackageName error "

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    invoke-static {p0}, Lcom/byd/pushsdk/AppPushManager;->g(Landroid/content/Context;)Lcom/byd/pushsdk/AppPushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/service/PushService;->pushManagerCallback:Lf/k/t/a;

    invoke-virtual {v0, v1}, Lcom/byd/pushsdk/AppPushManager;->h(Lf/k/t/a;)V

    return-void
.end method

.method public static synthetic lambda$onCreate$1()V
    .locals 1

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/z/e;->g()V

    return-void
.end method

.method private saveSystemPathActivateInfo(Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PushService"

    const-string v3, "card_id"

    const/4 v4, 0x0

    const-string v5, "activate_file"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-static {v0, v3, v1, v5}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "serial_id"

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v0, v1, v3, v5}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "code_id"

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {v0, v1, p1, v5}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "pushService-> map_activate split is err"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3, p1, v5}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "pushService-> map_activate info save sp"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startForeground()V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "default"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    const-string v6, "\u9ad8\u5fb7\u5730\u56fe\u5b9a\u5236\u7248\u7f6e\u670d\u52a1"

    invoke-direct {v4, v2, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f1208ea

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f1208e8

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/PushService;->lambda$onCreate$0()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PushService"

    const-string v3, "PushService onBind"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "map_activate"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "pushService get activate info "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pushService activate info is no empty"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/byd/automap/service/PushService;->saveSystemPathActivateInfo(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/byd/automap/service/PushService$b;

    invoke-direct {p1, p0}, Lcom/byd/automap/service/PushService$b;-><init>(Lcom/byd/automap/service/PushService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PushService"

    const-string v3, "onCreate() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/PushService;->startForeground()V

    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/c/p/r;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "AppUtil.getBootReceiverConfig(): {?}, isOwnPermission: {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, Lf/k/c/u/d;

    invoke-direct {v0, p0}, Lf/k/c/u/d;-><init>(Lcom/byd/automap/service/PushService;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    sget-object v1, Lf/k/c/u/e;->a:Lf/k/c/u/e;

    invoke-virtual {v0, v1}, Lf/k/c/z/e;->preInitSDK(Lf/k/c/z/e$b;)V

    :cond_0
    invoke-direct {p0, p0}, Lcom/byd/automap/service/PushService;->initWriteNaviHomeFun(Landroid/content/Context;)V

    invoke-direct {p0, p0}, Lcom/byd/automap/service/PushService;->initWritePackageName(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushService"

    const-string v2, "[PushService]onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PushService"

    const-string p3, "PushService onStartCommand"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushService"

    const-string v2, "PushService onUnbind"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
