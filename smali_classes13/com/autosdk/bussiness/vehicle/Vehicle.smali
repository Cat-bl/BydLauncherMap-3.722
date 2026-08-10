.class public Lcom/autosdk/bussiness/vehicle/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/IVehicle;


# static fields
.field private static final ourInstance:Lcom/autosdk/bussiness/vehicle/Vehicle;


# instance fields
.field private mIVehicle:Lcom/autosdk/bussiness/vehicle/IVehicle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/Vehicle;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/Vehicle;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/vehicle/Vehicle;->ourInstance:Lcom/autosdk/bussiness/vehicle/Vehicle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/Vehicle;->mIVehicle:Lcom/autosdk/bussiness/vehicle/IVehicle;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/vehicle/Vehicle;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/Vehicle;->ourInstance:Lcom/autosdk/bussiness/vehicle/Vehicle;

    return-object v0
.end method


# virtual methods
.method public getLocalVehicleWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/Vehicle;->mIVehicle:Lcom/autosdk/bussiness/vehicle/IVehicle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/IVehicle;->getLocalVehicleWeight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVehicleWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/Vehicle;->mIVehicle:Lcom/autosdk/bussiness/vehicle/IVehicle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/IVehicle;->getVehicleWeight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/autosdk/bussiness/vehicle/IVehicle;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/Vehicle;->mIVehicle:Lcom/autosdk/bussiness/vehicle/IVehicle;

    return-void
.end method
