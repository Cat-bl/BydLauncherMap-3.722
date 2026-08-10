.class public Lcom/byd/automap/service/DashBroadService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/DashBroadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterDayNightChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterLeftMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterRightMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterThemeStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterUpdateMapNaviType(I)V
    .locals 0

    return-void
.end method

.method public onNavTypeChanged(I)V
    .locals 8

    if-eqz p1, :cond_0

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/x/a1;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$600(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DashBroadService"

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "onNavTypeChanged: "

    if-ne p1, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v4}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "|  ExtraDisplay.SCREEN_NAV_CLOSE"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1, v3}, Lcom/byd/automap/service/DashBroadService;->access$502(Lcom/byd/automap/service/DashBroadService;Z)Z

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$100(Lcom/byd/automap/service/DashBroadService;)V

    goto/16 :goto_5

    :cond_3
    if-ne p1, v4, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v6}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "|  ExtraDisplay.SIMPLE_DISPLAY"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    :goto_2
    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_6
    :goto_3
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v7}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "onNavTypeChanged: {?}  {?}"

    invoke-static {v0, v3, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-ne p1, v1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1, v5}, Lcom/byd/automap/service/DashBroadService;->access$502(Lcom/byd/automap/service/DashBroadService;Z)Z

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    const-class v1, Lcom/byd/automap/service/VirtualBindService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$e;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$700(Lcom/byd/automap/service/DashBroadService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v5}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    :cond_b
    :goto_5
    return-void
.end method
