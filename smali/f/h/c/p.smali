.class public final synthetic Lf/h/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/ParkingLocationReportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/ParkingLocationReportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/p;->a:Lcom/autosdk/common/ParkingLocationReportManager;

    return-void
.end method


# virtual methods
.method public final onGearboxManualModeLevel(I)V
    .locals 1

    iget-object v0, p0, Lf/h/c/p;->a:Lcom/autosdk/common/ParkingLocationReportManager;

    invoke-virtual {v0, p1}, Lcom/autosdk/common/ParkingLocationReportManager;->a(I)V

    return-void
.end method
