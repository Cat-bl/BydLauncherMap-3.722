.class public Lcom/autosdk/map/util/NavState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIsNav(Z)V
    .locals 1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setIsNav(Z)V

    return-void
.end method

.method public static setMapFragmentState(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setMapState(I)V

    return-void
.end method

.method public static setNavType(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNavType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNavType"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->setNavType(I)V

    return-void
.end method
