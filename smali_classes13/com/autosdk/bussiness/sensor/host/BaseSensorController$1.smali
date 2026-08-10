.class public Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;
.super Landroid/hardware/SensorEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/sensor/host/BaseSensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorAdditionalInfo(Landroid/hardware/SensorAdditionalInfo;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorAdditionalInfo;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-static {v1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$1000(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/SensorAdditionalInfo;->type:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object p1, p1, Landroid/hardware/SensorAdditionalInfo;->floatValues:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$902(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-static {v0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$000(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Lcom/autonavi/gbl/pos/PosService;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/16 v4, 0xd

    if-eq v0, v4, :cond_0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_2

    const v4, 0x10038

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$902(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    goto :goto_1

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    const v5, 0x42652ee2

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$502(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$602(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    mul-float/2addr p1, v5

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$702(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$800(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    const v5, 0x411cf5c3    # 9.81f

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$102(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    div-float/2addr v2, v5

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$202(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    div-float/2addr p1, v5

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$302(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;F)F

    iget-object p1, p0, Lcom/autosdk/bussiness/sensor/host/BaseSensorController$1;->this$0:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-static {p1}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->access$400(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1004d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
