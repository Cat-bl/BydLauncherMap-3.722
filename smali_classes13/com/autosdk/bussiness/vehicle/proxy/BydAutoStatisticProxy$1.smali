.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;
.super Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 5

    const-string v0, "BydAutoStatisticProxy"

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/statistic/AbsBYDAutoStatisticListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "kd"

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getAverageSpeedKD()I

    move-result v3

    if-ne p1, v3, :cond_0

    const-string v3, "onDataEventChanged: eventType={?},intValue={?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "onDataEventChanged: intValue={?}"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    int-to-double v3, p2

    invoke-static {p1, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "onDataEventChanged: e={?}"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSpeedSignalVDisValueChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoStatisticProxy"

    const-string v2, "onSpeedSignalVDisValueChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;D)V

    return-void
.end method
