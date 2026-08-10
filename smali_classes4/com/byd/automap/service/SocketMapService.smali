.class public Lcom/byd/automap/service/SocketMapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.byd.automap.socket"

.field public static final CHANNEL_ID:Ljava/lang/String; = "socketmapservice"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "\u9ad8\u5fb7\u5730\u56fe\u81ea\u5b9a\u4e49\u901a\u4fe1\u670d\u52a1"

.field private static final DI5_TCP_IP_ADDRESS:Ljava/lang/String; = "192.168.195.2"

.field private static final DI5_TCP_PORT:I = 0x1e6c

.field private static final TAG:Ljava/lang/String; = "SocketMapService"


# instance fields
.field private isCloseTcpFromUser:Z

.field private isOpenTcp:Z

.field private mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private netCallBackNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/service/SocketMapService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/service/SocketMapService;->startUdpBroadCast(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/automap/service/SocketMapService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/byd/automap/service/SocketMapService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/byd/automap/service/SocketMapService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/service/SocketMapService;->isCloseTcpFromUser:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/byd/automap/service/SocketMapService;)I
    .locals 0

    iget p0, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    return p0
.end method

.method public static synthetic access$308(Lcom/byd/automap/service/SocketMapService;)I
    .locals 2

    iget v0, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    return v0
.end method

.method public static synthetic lambda$onCreate$0(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "SocketMapService"

    const-string v1, "powerLevelListener:{?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startForeground()V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "socketmapservice"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    const-string v6, "\u9ad8\u5fb7\u5730\u56fe\u81ea\u5b9a\u4e49\u901a\u4fe1\u670d\u52a1"

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

    const v1, 0x7f1208e9

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

.method private startSocketServer()V
    .locals 6

    const-string v0, "192.168.195.2"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SocketMapService"

    const-string v5, "startSocketServer...isOpenTcp:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    :try_start_0
    iget-object v2, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez v2, :cond_0

    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->socketInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v2, v5}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v2, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_0
    iget-object v2, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->socketServerIpAdr:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v5, v0}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v2

    const/16 v5, 0x1e6c

    invoke-virtual {v2, v0, v5}, Lf/n/a/b;->j(Ljava/lang/String;I)V

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    new-instance v2, Lcom/byd/automap/service/SocketMapService$a;

    invoke-direct {v2, p0}, Lcom/byd/automap/service/SocketMapService$a;-><init>(Lcom/byd/automap/service/SocketMapService;)V

    invoke-virtual {v0, v2}, Lf/n/a/b;->u(Lf/n/a/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "startSocketServer is exception:"

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startUdpBroadCast(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/n/a/c;->h(Ljava/lang/String;I)Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "SocketMapService"

    const-string v0, "UdpServer is "

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketMapService"

    const-string v3, "onCreated:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/SocketMapService;->startForeground()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/n/a/b;->t()Z

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "isNetworkConnected:{?},ServerSocketIsClose:{?}"

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->socketInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/n/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/automap/service/SocketMapService;->startSocketServer()V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    sget-object v1, Lf/k/c/u/f;->a:Lf/k/c/u/f;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/common/storage/MapSharePreference;->a()V

    :cond_0
    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/n/a/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/n/a/b;->i()V

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/n/a/c;->d()V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketMapService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceiveNetChangeEvent(Lf/h/h/f0;)V
    .locals 7
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lf/h/h/f0;->a:Z

    const-string v0, "SocketMapService"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u662f\u5173\u95ed\u7684"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez p1, :cond_2

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->socketInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_2
    iget p1, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_3

    iput v1, p0, Lcom/byd/automap/service/SocketMapService;->netCallBackNum:I

    :cond_3
    iget-object p1, p0, Lcom/byd/automap/service/SocketMapService;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->socketServerIpAdr:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/n/a/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const-string v2, "socketServerIpAdr:{?},newIpAddress:{?}"

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/n/a/b;->t()Z

    move-result v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "startSocketServer serverIsClose:{?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    iget-boolean v6, p0, Lcom/byd/automap/service/SocketMapService;->isCloseTcpFromUser:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "offOnLevel:{?},isOpenTcp:{?},isCloseTcpFromUser:{?}"

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/byd/automap/service/SocketMapService;->isOpenTcp:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/byd/automap/service/SocketMapService;->isCloseTcpFromUser:Z

    if-nez v2, :cond_4

    if-lez v4, :cond_4

    invoke-direct {p0}, Lcom/byd/automap/service/SocketMapService;->startSocketServer()V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/n/a/b;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "onReceiveNetChangeEvent \u7f51\u7edc\u53d1\u751f\u53d8\u5316\u9700\u8981\u91cd\u542fTCP\u670d\u52a1"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onReceiveTcpSwitchEvent(Lf/h/h/q0;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "SocketMapService"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "onReceiveTcpSwitchEvent tcpSwitchEvent:{?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/q0;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    const-string v5, "\u9700\u8981\u5f00\u542fTCP!!!"

    goto :goto_0

    :cond_1
    const-string v5, "\u9700\u8981\u5173\u95edTCP!!!"

    :goto_0
    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "onReceiveTcpSwitchEvent serverIsClose:{?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lf/n/a/b;->t()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/q0;->a()I

    move-result v3

    sget v4, Lf/h/h/q0;->a:I

    if-ne v3, v4, :cond_2

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/b;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/byd/automap/service/SocketMapService;->isCloseTcpFromUser:Z

    invoke-direct {p0}, Lcom/byd/automap/service/SocketMapService;->startSocketServer()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf/h/h/q0;->a()I

    move-result p1

    sget v3, Lf/h/h/q0;->b:I

    if-ne p1, v3, :cond_3

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/b;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/byd/automap/service/SocketMapService;->isCloseTcpFromUser:Z

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/b;->i()V

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onReceiveTcpSwitchEvent error:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/SocketMapService;->startForeground()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SocketMapService"

    const-string p3, "onStartCommand:"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
