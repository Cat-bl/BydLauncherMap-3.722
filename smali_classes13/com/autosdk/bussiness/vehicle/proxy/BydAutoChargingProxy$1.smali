.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy$1;
.super Landroid/hardware/bydauto/charging/AbsBYDAutoChargingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/charging/AbsBYDAutoChargingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/charging/AbsBYDAutoChargingListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "BydAutoChargingProxy"

    const-string v2, "onDataEventChanged: type = {?} , | value = {?}!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_0
    return-void
.end method
