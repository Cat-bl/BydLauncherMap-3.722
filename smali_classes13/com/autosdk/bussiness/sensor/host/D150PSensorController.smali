.class public Lcom/autosdk/bussiness/sensor/host/D150PSensorController;
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

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public getGyroSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icm4x6xx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->isAdditionalInfoSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTempSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 0

    const/4 p1, 0x0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
