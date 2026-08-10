.class public Lf/h/c/j0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 6

    const/16 v0, 0x64

    const-string v1, " setNightMode(false)"

    const-string v2, " setNightMode(true)"

    const/4 v3, 0x1

    const-string v4, "NightModeUtil"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "  Confign32DayNightModeNight"

    invoke-static {v4, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    goto/16 :goto_1

    :pswitch_1
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "  Confign32DayNightModeDay"

    invoke-static {v4, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    goto/16 :goto_1

    :pswitch_2
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "Confign32DayNightModeAuto"

    invoke-static {v4, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getDayStatus()I

    move-result p0

    const v0, 0x10201

    if-eq v0, p0, :cond_3

    const v0, 0x10301

    if-eq v0, p0, :cond_3

    const v0, 0x10102

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x10401

    if-eq v0, p0, :cond_1

    const v0, 0x10101

    if-eq v0, p0, :cond_1

    const v0, 0x10302

    if-ne v0, p0, :cond_9

    :cond_1
    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "getFollowSystemOrAutoModeState: "

    invoke-static {v4, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "BydConfigDayNightModeSystem"

    invoke-static {v4, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_7

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    :cond_6
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x10

    if-ne p0, v0, :cond_9

    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v5}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    :cond_8
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object p0, Lf/h/c/j0/d;->a:Lf/h/c/j0/d;

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b()V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/byd/automap/utils/BlurViewUtils;->updateDayNightState(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/c/j0/h0$a;

    invoke-direct {v0, p0}, Lf/h/c/j0/h0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lf/h/c/j0/h0$b;

    invoke-direct {v0, p0}, Lf/h/c/j0/h0$b;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
