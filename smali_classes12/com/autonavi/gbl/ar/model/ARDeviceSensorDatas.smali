.class public Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accelerometer:Lcom/autonavi/gbl/ar/model/ARSensorData;

.field public accelerometerValid:Z

.field public gameRotationValid:Z

.field public gameRotationVector:Lcom/autonavi/gbl/ar/model/ARSensorData;

.field public gravity:Lcom/autonavi/gbl/ar/model/ARSensorData;

.field public gravityValid:Z

.field public gyroScope:Lcom/autonavi/gbl/ar/model/ARSensorData;

.field public gyroScropeValid:Z

.field public magnetic:Lcom/autonavi/gbl/ar/model/ARSensorData;

.field public magneticValid:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSensorData;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSensorData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gameRotationVector:Lcom/autonavi/gbl/ar/model/ARSensorData;

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSensorData;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSensorData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->accelerometer:Lcom/autonavi/gbl/ar/model/ARSensorData;

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSensorData;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSensorData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gyroScope:Lcom/autonavi/gbl/ar/model/ARSensorData;

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSensorData;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSensorData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gravity:Lcom/autonavi/gbl/ar/model/ARSensorData;

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSensorData;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSensorData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->magnetic:Lcom/autonavi/gbl/ar/model/ARSensorData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gameRotationValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->accelerometerValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gyroScropeValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gravityValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->magneticValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/ar/model/ARSensorData;Lcom/autonavi/gbl/ar/model/ARSensorData;Lcom/autonavi/gbl/ar/model/ARSensorData;Lcom/autonavi/gbl/ar/model/ARSensorData;Lcom/autonavi/gbl/ar/model/ARSensorData;ZZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gameRotationVector:Lcom/autonavi/gbl/ar/model/ARSensorData;

    iput-object p2, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->accelerometer:Lcom/autonavi/gbl/ar/model/ARSensorData;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gyroScope:Lcom/autonavi/gbl/ar/model/ARSensorData;

    iput-object p4, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gravity:Lcom/autonavi/gbl/ar/model/ARSensorData;

    iput-object p5, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->magnetic:Lcom/autonavi/gbl/ar/model/ARSensorData;

    iput-boolean p6, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gameRotationValid:Z

    iput-boolean p7, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->accelerometerValid:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gyroScropeValid:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->gravityValid:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->magneticValid:Z

    iput-wide p11, p0, Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;->timestamp:J

    return-void
.end method
