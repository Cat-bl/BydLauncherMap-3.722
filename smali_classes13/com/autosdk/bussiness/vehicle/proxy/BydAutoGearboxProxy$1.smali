.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$1;
.super Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGearboxAutoModeTypeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AbsBYDAutoGearboxListener"

    const-string v2, "onGearboxAutoModeTypeChanged: level:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;->onGearboxAutoModeTypeChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;I)V

    return-void
.end method
