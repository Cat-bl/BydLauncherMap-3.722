.class public Lcom/automap/carlife/service/CarLifeManagerService$1;
.super Lcom/automap/carlife/CarlifeSearchManager$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/automap/carlife/service/CarLifeManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/automap/carlife/service/CarLifeManagerService;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/service/CarLifeManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/service/CarLifeManagerService$1;->this$0:Lcom/automap/carlife/service/CarLifeManagerService;

    invoke-direct {p0}, Lcom/automap/carlife/CarlifeSearchManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlongWayPoi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->n(Ljava/lang/String;)V

    return-void
.end method

.method public addSearchObserver(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->p(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V

    return-void
.end method

.method public basicTypes(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public exitSearch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->z()V

    return-void
.end method

.method public onChargingAlertClosed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public onFloatWindowClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->p0()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->r0(I)V

    return-void
.end method

.method public onSearchTimeOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->s0()V

    return-void
.end method

.method public reSearchChargeStation(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public registerAutoMapEventReceiver(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->x0(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V

    return-void
.end method

.method public registerSwysListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public removeSearchObserver(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->z0(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V

    return-void
.end method

.method public replaceChargingPoi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public showPois(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->K0(II)V

    return-void
.end method

.method public startNavi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public startNaviByPosition(Ljava/lang/String;DD)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/automap/carlife/CarLifeDataHelper;->R0(Ljava/lang/String;DD)V

    return-void
.end method

.method public unRegisterAutoMapEventReceiver(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->S0(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V

    return-void
.end method

.method public unRegisterSwysListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
