.class public Lcom/autosdk/bussiness/map/MapStyleHelper;
.super Lcom/autonavi/gbl/map/adapter/MapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;
    }
.end annotation


# static fields
.field private static mapAssetHelper:Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;

    invoke-direct {v0}, Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/MapStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/adapter/MapHelper;-><init>()V

    return-void
.end method

.method public static getMapAssetHelper()Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/MapStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapStyleHelper$MapAssetHelper;

    return-object v0
.end method

.method public static getStrPath()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz v0, :cond_0

    const-string v0, "blRes/3DMapAsset"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blRes/ColorMapAsset"

    goto :goto_0

    :cond_1
    const-string v0, "blRes/MapAsset"

    :goto_0
    return-object v0
.end method
