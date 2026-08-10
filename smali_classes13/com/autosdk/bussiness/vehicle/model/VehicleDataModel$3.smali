.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


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

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$3;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "VehicleDataModel"

    const-string v2, "OnSpeedChangeListener.onSpeedChange: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$3;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateSpeed(F)V

    return-void
.end method
