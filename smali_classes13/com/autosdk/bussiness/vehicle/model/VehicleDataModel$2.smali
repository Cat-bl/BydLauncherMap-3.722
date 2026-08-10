.class public Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;


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

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$2;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChangeListener(ZD)V
    .locals 0

    double-to-int p2, p2

    iget-object p3, p0, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel$2;->this$0:Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->updateAltitude(ZI)V

    return-void
.end method
