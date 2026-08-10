.class public Lcom/autosdk/bussiness/sensor/host/D150SensorController;
.super Lcom/autosdk/bussiness/sensor/host/BaseSensorController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccelSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    const v0, 0x1004d

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public getGyroSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    const v0, 0x1004e

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public getTempSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public registerAccelListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public registerGyroListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
    .locals 6

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public registerTempListener(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventCallback;Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method
