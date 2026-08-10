.class public Lcom/autosdk/bussiness/map/EarthMapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEarthMapApi:Lcom/autosdk/bussiness/map/IEarthMapApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()Lcom/autosdk/bussiness/map/IEarthMapApi;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/EarthMapManager;->iEarthMapApi:Lcom/autosdk/bussiness/map/IEarthMapApi;

    return-object v0
.end method

.method public static init(Lcom/autosdk/bussiness/map/IEarthMapApi;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/map/EarthMapManager;->iEarthMapApi:Lcom/autosdk/bussiness/map/IEarthMapApi;

    return-void
.end method
