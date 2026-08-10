.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;
.super Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "BydAutoInstrumentProxy"

    const-string v4, "onDataEventChanged: type = {?} , | value = {?}!"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getInstrumentNaviType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const v0, 0x40c03032

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterNaviTypeFunId:I

    if-ne p1, v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 40C03032 value = {?}!"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    if-eq p1, v0, :cond_2

    const v0, 0x28c02021

    if-ne p1, v0, :cond_3

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 28C02021 value = {?}!"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterMenuStatusFunId:I

    if-eq p1, v0, :cond_4

    const v0, 0x28c02019

    if-ne p1, v0, :cond_5

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 0x28C02019 value = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->leftMetetrMaskStatusFunId:I

    if-eq p1, v0, :cond_6

    const v0, 0x40c0b028

    if-ne p1, v0, :cond_7

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 0x40C0B028 value = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$300(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->rightMetetrMaskStatusFunId:I

    if-eq p1, v0, :cond_8

    const v0, 0x40c0b02a

    if-ne p1, v0, :cond_9

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 0x40C0B02A value = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$400(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_9
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeDayNightFunId:I

    if-eq p1, v0, :cond_a

    const v0, 0x40c0b02c

    if-ne p1, v0, :cond_b

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    iget v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onDataEventChanged: 0x40C0B02C value = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {v0, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$500(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_b
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    iget v0, v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterUpdateMapNaviTypeFunId:I

    if-eq p1, v0, :cond_c

    const v0, 0x28c02033

    if-ne p1, v0, :cond_d

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "onDataEventChanged: 0x28C02033 value = {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$600(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    :cond_d
    return-void
.end method

.method public onFuelLowAlarmChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;->onFuelLowAlarmChanged(I)V

    return-void
.end method

.method public onLowFuelWarnLightColorChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;->onLowFuelWarnLightColorChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$700(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;II)V

    return-void
.end method

.method public onLowPowerBatteryWarnLightColorChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/bydauto/instrument/AbsBYDAutoInstrumentListener;->onLowPowerBatteryWarnLightColorChanged(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->access$700(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;II)V

    return-void
.end method
