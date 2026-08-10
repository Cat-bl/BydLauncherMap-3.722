.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$1;
.super Landroid/hardware/bydauto/energy/AbsBYDAutoEnergyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/energy/AbsBYDAutoEnergyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationModeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AbsBYDAutoEnergyListener"

    const-string v2, "onOperationModeChanged: mode={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;I)V

    return-void
.end method
