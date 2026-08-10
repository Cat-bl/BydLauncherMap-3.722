.class public Lcom/byd/automap/service/VirtualDisplayService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.byd.automap.virtualdisplay"

.field public static final CHANNEL_ID:Ljava/lang/String; = "default"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "\u5c0f\u8fea\u5bfc\u822a\u670d\u52a1"

.field private static final TAG:Ljava/lang/String; = "VirtualDisplayService"


# instance fields
.field public presentationView:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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

    const-string v6, "\u5c0f\u8fea\u5bfc\u822a\u670d\u52a1"

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
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/a/a/a/c;->onDayNightChange(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/byd/automap/service/VirtualDisplayService;->startForeground()V

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "VirtualDisplayService"

    const-string v3, "onCreate: show Display {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/byd/automap/presentation/PresentationView;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/byd/automap/presentation/PresentationView;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v1, p0, Lcom/byd/automap/service/VirtualDisplayService;->presentationView:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v1}, Landroid/app/Presentation;->show()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/service/VirtualDisplayService;->presentationView:Lcom/byd/automap/presentation/PresentationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

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

    const/4 p1, 0x1

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
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
