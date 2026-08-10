.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPitchAngleChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VehicleDataModel"

    const-string v3, "onPitchAngleChanged rollAngle={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/16 v0, -0x5a

    if-ge p1, v0, :cond_1

    :cond_0
    move p1, v2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->onPitchAngleChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setPitchAngle(F)V

    return-void
.end method

.method public onRollAngleChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VehicleDataModel"

    const-string v3, "onRollAngleChanged rollAngle={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/16 v0, -0x5a

    if-ge p1, v0, :cond_1

    :cond_0
    move p1, v2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$000(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;->onRollAngleChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$100(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->setRollAngle(F)V

    return-void
.end method
