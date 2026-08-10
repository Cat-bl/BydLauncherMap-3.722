.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;
.super Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFuelElecLowPowerChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;->onFuelElecLowPowerChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;I)V

    return-void
.end method

.method public onPowerLevelChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;->onPowerLevelChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;I)V

    return-void
.end method
