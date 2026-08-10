.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$CarDataModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarDataModelHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;-><init>(Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$1;)V

    sput-object v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$CarDataModelHolder;->mInstance:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$CarDataModelHolder;->mInstance:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    return-object v0
.end method
