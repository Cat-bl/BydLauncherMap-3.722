.class public Lcom/autosdk/service/SendToCarService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# static fields
.field public static a:Lcom/autosdk/service/SendToCarService;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lf/h/v/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/service/SendToCarService;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/service/SendToCarService;->c:I

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/autosdk/service/SendToCarService;->a:Lcom/autosdk/service/SendToCarService;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/autosdk/service/SendToCarService;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SendToCarService"

    const-string v2, "stopSendToCarService"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/autosdk/service/SendToCarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/service/SendToCarService;->a:Lcom/autosdk/service/SendToCarService;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "SendToCarService"

    const-string v4, "upFloatWindowDataView msgInfo {?} msgPushType {?} isFirst {?} "

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    invoke-virtual {p3, p1, p2}, Lf/h/v/t;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    iput-boolean v1, p3, Lf/h/v/t;->t:Z

    invoke-virtual {p3, p1, p2}, Lf/h/v/t;->t(Ljava/lang/String;I)V

    :goto_0
    iput-boolean v3, p0, Lcom/autosdk/service/SendToCarService;->b:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    invoke-virtual {p1}, Lf/h/v/t;->s()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/service/SendToCarService;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SendToCarService"

    const-string v2, "onConfigurationChanged landOrPort {?} orientation {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lf/h/v/t;->m(I)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SendToCarService"

    const-string v2, "onCreate()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/autosdk/service/SendToCarService;->a:Lcom/autosdk/service/SendToCarService;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lf/h/v/t;

    invoke-direct {v0}, Lf/h/v/t;-><init>()V

    iput-object v0, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SendToCarService"

    const-string v3, "onDestroy()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    iget-object v1, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    invoke-virtual {v1}, Lf/h/v/t;->i()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/service/SendToCarService;->d:Lf/h/v/t;

    sput-object v1, Lcom/autosdk/service/SendToCarService;->a:Lcom/autosdk/service/SendToCarService;

    iput-boolean v0, p0, Lcom/autosdk/service/SendToCarService;->b:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-string v0, "SendToCarService"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "send_to_car_msg_info"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "send_to_car_msg_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "onStartCommand msgInfo {?} msg {?} type{?} "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lcom/autosdk/service/SendToCarService;->b(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStartCommand exception"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
