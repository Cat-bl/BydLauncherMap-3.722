.class public Lcom/autosdk/bussiness/map/MapVirtualStyleHelper;
.super Lcom/autonavi/gbl/map/adapter/MapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;,
        Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MotionEventHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapVirtualStyleHelper"

.field private static mapAssetHelper:Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;

    invoke-direct {v0}, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/adapter/MapHelper;-><init>()V

    return-void
.end method

.method public static getMapAssetHelper()Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/MapVirtualStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapVirtualStyleHelper$MapAssetHelper;

    return-object v0
.end method
