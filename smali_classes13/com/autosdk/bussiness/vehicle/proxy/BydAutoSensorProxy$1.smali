.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy$1;
.super Landroid/hardware/bydauto/sensor/AbsBYDAutoSensorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/sensor/AbsBYDAutoSensorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLightIntensityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;I)V

    return-void
.end method
