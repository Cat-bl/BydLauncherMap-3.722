.class public Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/gb/BYDAutoGBDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BYDAutoGBProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryRemainPowerEV()D
    .locals 6

    const-string v0, "BYDAutoGBProxy"

    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getIdRemainPowerEVByKd()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_0

    const-string v4, "[getBatteryRemainPowerEVByKD] KD\u5730\u56fe\u83b7\u53d6BYDAutoFeatureId\u83b7\u53d6\u5931\u8d25\u8fd4\u56de -1d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    new-instance v4, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy$1;

    invoke-direct {v4, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "[getBatteryRemainPowerEVByKD] is exception. and return -1d:"

    invoke-static {v0, v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/gb/BYDAutoGBDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/gb/BYDAutoGBDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/gb/BYDAutoGBDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/gb/BYDAutoGBDevice;

    move-result-object p1

    return-object p1
.end method
