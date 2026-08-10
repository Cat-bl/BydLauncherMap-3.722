.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->notify(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

.field public final synthetic val$vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    iput-object p2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;->val$vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$200(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->access$200(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$6;->val$vehicleInfo:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarDataObserver;->onCarDataChanged(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
