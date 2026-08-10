.class public Lcom/byd/automap/service/VolumeService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "default"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "\u9ad8\u5fb7\u5730\u56fe\u5b9a\u5236\u7248\u97f3\u91cf\u670d\u52a1"

.field private static final TAG:Ljava/lang/String; = "VolumeService"


# instance fields
.field private final mAudioChannelListener:Lcom/byd/audio/AudioInterface$AudioChannelListener;

.field private final mAudioInterface:Lcom/byd/audio/AudioInterface;

.field private mVolumeReceiver:Lcom/byd/automap/receiver/VolumeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-direct {p0}, Lcom/byd/automap/service/VolumeService;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/service/VolumeService;->mAudioInterface:Lcom/byd/audio/AudioInterface;

    new-instance v0, Lcom/byd/automap/service/VolumeService$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/VolumeService$a;-><init>(Lcom/byd/automap/service/VolumeService;)V

    iput-object v0, p0, Lcom/byd/automap/service/VolumeService;->mAudioChannelListener:Lcom/byd/audio/AudioInterface$AudioChannelListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/service/VolumeService;)Lcom/byd/audio/AudioInterface;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/service/VolumeService;->mAudioInterface:Lcom/byd/audio/AudioInterface;

    return-object p0
.end method

.method private getAudioInterface()Lcom/byd/audio/AudioInterface;
    .locals 2

    new-instance v0, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object v0

    return-object v0
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

    const-string v6, "\u9ad8\u5fb7\u5730\u56fe\u5b9a\u5236\u7248\u97f3\u91cf\u670d\u52a1"

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

    const v1, 0x7f1208ec

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static startVolumeService(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VolumeService"

    const-string v3, "startVolumeService"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/byd/automap/service/VolumeService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startVolumeService Exception"

    invoke-static {v2, v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static stopVolumeService(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VolumeService"

    const-string v3, "stopVolumeService"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/byd/automap/service/VolumeService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopVolumeService Exception"

    invoke-static {v2, v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VolumeService"

    const-string v3, "[onCreate]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/VolumeService;->startForeground()V

    iget-object v1, p0, Lcom/byd/automap/service/VolumeService;->mAudioInterface:Lcom/byd/audio/AudioInterface;

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "[onCreate] AudioInterface! registerAudioChannelListener"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/VolumeService;->mAudioInterface:Lcom/byd/audio/AudioInterface;

    iget-object v1, p0, Lcom/byd/automap/service/VolumeService;->mAudioChannelListener:Lcom/byd/audio/AudioInterface$AudioChannelListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/AudioInterface;->registerAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "[onCreate] AudioManager! registerReceiver"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/byd/automap/receiver/VolumeReceiver;

    invoke-direct {v0}, Lcom/byd/automap/receiver/VolumeReceiver;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/service/VolumeService;->mVolumeReceiver:Lcom/byd/automap/receiver/VolumeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/service/VolumeService;->mVolumeReceiver:Lcom/byd/automap/receiver/VolumeReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeService"

    const-string v2, "[onDestroy]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/VolumeService;->mAudioInterface:Lcom/byd/audio/AudioInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/automap/service/VolumeService;->mAudioChannelListener:Lcom/byd/audio/AudioInterface$AudioChannelListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/AudioInterface;->unregisterAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/service/VolumeService;->mVolumeReceiver:Lcom/byd/automap/receiver/VolumeReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeService"

    const-string v2, "[onStartCommand]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
