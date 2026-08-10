.class public Lcom/autosdk/bussiness/vehicle/VehicleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/VehicleController$VehicleControllerHolder;
    }
.end annotation


# instance fields
.field private mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

.field private mDrivingInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController$VehicleControllerHolder;->access$000()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getInstance()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->init()V

    return-void
.end method

.method public registerCarInfoDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    iput-object p2, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mDrivingInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->registerCarInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    return-void
.end method

.method public registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mDrivingInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->registerDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    return-void
.end method

.method public unInit(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->unInit()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mCarInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->unregisterCarInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$ICarInfoObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mDrivingInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->unregisterDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    return-void
.end method

.method public unregisterDrivingInfoObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/VehicleController;->mDrivingInfoObserver:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->unregisterDrivingInfoObserver(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$IDrivingInfoObserver;)V

    return-void
.end method
