.class public Lcom/byd/automap/service/VirtualBindService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/service/VirtualBindService$MyBinder;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.byd.automap.virtualdisplay"

.field private static final TAG:Ljava/lang/String; = "VirtualBindService"


# instance fields
.field public binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

.field public isPresentationShow:Z

.field public presentationView:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/byd/automap/service/VirtualBindService$MyBinder;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/VirtualBindService$MyBinder;-><init>(Lcom/byd/automap/service/VirtualBindService;)V

    iput-object v0, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "VirtualBindService"

    const-string v5, "onCreate: show Display: {?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "isValid={?}  state={?}"

    invoke-static {v4, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {}, Lf/k/c/x/l1;->c()Lf/k/c/x/l1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/k/c/x/l1;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byd/automap/presenter/InitPresenter;->initSDK()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "[onCreate] initSDK isActivate:{?}, hasInitSuccess: {?}"

    invoke-static {v4, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    iput-boolean v1, p0, Lcom/byd/automap/service/VirtualBindService;->isPresentationShow:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->stopDashBroadService(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v2, Lcom/byd/automap/presentation/PresentationView;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/byd/automap/presentation/PresentationView;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v2, p0, Lcom/byd/automap/service/VirtualBindService;->presentationView:Lcom/byd/automap/presentation/PresentationView;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "[onCreate] show presentation view failure, display is valid: {?}"

    invoke-static {v4, v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v1, p0, Lcom/byd/automap/service/VirtualBindService;->isPresentationShow:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lcom/byd/automap/service/VirtualBindService;->isPresentationShow:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VirtualBindService"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/VirtualBindService;->presentationView:Lcom/byd/automap/presentation/PresentationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/service/VirtualBindService;->presentationView:Lcom/byd/automap/presentation/PresentationView;

    iget-object v1, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/byd/automap/service/VirtualBindService$MyBinder;->service:Lcom/byd/automap/service/VirtualBindService;

    :cond_0
    iput-object v0, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/byd/automap/service/VirtualBindService$MyBinder;->service:Lcom/byd/automap/service/VirtualBindService;

    :cond_0
    iput-object v1, p0, Lcom/byd/automap/service/VirtualBindService;->binder:Lcom/byd/automap/service/VirtualBindService$MyBinder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VirtualBindService"

    const-string v2, "onUnbind: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
