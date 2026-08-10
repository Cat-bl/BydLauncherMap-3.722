.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;
.super Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/setting/AbsBYDAutoSettingListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AbsBYDAutoSettingListener"

    const-string v2, "onDataEventChanged: type = {?} , value = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_CENTRAL_CONTROL_SR_SELF_LEARNING_FLAG_SET:I
    const v0, 0x40c0b022
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V

    :cond_0
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_LEFT_CHAIR:I
    const v0, 0x3120001e
    if-eq p1, v0, :cond_1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_MIDDLE_CHAIR:I
    const v0, 0x31200020

    if-eq p1, v0, :cond_1

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_THIRD_ROW_RIGHT_CHAIR:I
    const v0, 0x31200022

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;II)V

    :cond_2
    const v0, 0xf4000a8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->notifyCarDrivingModeChange(I)V

    :cond_3
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ADS_PLATFORM_SYSTEM_STATUS:I
    const v0,-0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V

    :cond_4
    return-void
.end method
