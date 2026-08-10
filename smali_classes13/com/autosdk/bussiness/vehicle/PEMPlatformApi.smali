.class public interface abstract Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;,
        Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;
    }
.end annotation


# static fields
.field public static final NAVI_STATUS_ROAD_INFO_UPDATE:I = 0x3

.field public static final NAVI_STATUS_START_MULTI:I = 0x4

.field public static final NAVI_STATUS_START_SINGLE:I = 0x1

.field public static final NAVI_STATUS_STOP:I = 0x2


# virtual methods
.method public abstract addPEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V
.end method

.method public abstract addPEMValidListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;)V
.end method

.method public abstract getElectConsumptionOptimization()D
.end method

.method public abstract getEnergyConsumptionOptimization()D
.end method

.method public abstract getOilConsumptionOptimization()D
.end method

.method public abstract init()V
.end method

.method public abstract isOpened()Z
.end method

.method public abstract isPEMValid()Z
.end method

.method public abstract isPemSaveEnergyNewUnitConfig()Z
.end method

.method public abstract isSupportPem()Z
.end method

.method public abstract removePEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V
.end method

.method public abstract removePEMValidListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;)V
.end method

.method public abstract setCurrentPosition(II)V
.end method

.method public abstract setDestinationInfo(IIIII)V
.end method

.method public abstract setNaviStatus(I)V
.end method

.method public abstract setPEMSwitch(Z)V
.end method

.method public abstract updatePathData(Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;)V
.end method
