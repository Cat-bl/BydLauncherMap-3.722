.class public Lcom/autosdk/bussiness/sensor/SensorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/sensor/ISensorController;


# static fields
.field public static final TAG:Ljava/lang/String; = "SensorController"

.field private static iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/sensor/host/D100SensorController;

    invoke-direct {v0}, Lcom/autosdk/bussiness/sensor/host/D100SensorController;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    return-object v0
.end method

.method public static init(Z)Lcom/autosdk/bussiness/sensor/ISensorController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->stopDrSensor()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/domain/DomainSensorController;-><init>()V

    :goto_0
    sput-object p0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDiLinkCodeVer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/autosdk/bussiness/sensor/host/GTSensorController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/GTSensorController;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/autosdk/bussiness/sensor/host/D150SensorController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/D150SensorController;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/autosdk/bussiness/sensor/host/D300SensorController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/D300SensorController;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/autosdk/bussiness/sensor/host/D100SensorController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/host/D100SensorController;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    return-object p0
.end method


# virtual methods
.method public getTemperature()F
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    invoke-interface {v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->getTemperature()F

    move-result v0

    return v0
.end method

.method public hasSensors(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/sensor/ISensorController;->startDrSensor(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public setTempToGaoDe()Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    invoke-interface {v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->setTempToGaoDe()Z

    move-result v0

    return v0
.end method

.method public startDrSensor(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/sensor/ISensorController;->startDrSensor(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public stopDrSensor()Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/sensor/SensorController;->iSensorController:Lcom/autosdk/bussiness/sensor/ISensorController;

    invoke-interface {v0}, Lcom/autosdk/bussiness/sensor/ISensorController;->stopDrSensor()Z

    move-result v0

    return v0
.end method
