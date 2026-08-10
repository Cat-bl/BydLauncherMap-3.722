.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->getCurrentSpeed()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
        "Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$2;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-array v2, v0, [I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getAverageSpeedKD()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v2

    iget v2, v2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "BydAutoStatisticProxy"

    const-string v5, "getCurrentSpeed: intValue={?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    new-array v5, v0, [I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getAverageSpeedKD()I

    move-result v6

    aput v6, v5, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v5

    iget-wide v5, v5, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "getCurrentSpeed: doubleValue={?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getAverageSpeedKD()I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p1, v0, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$2;->provide(Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
