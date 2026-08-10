.class public Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static api:Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->api:Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    return-object v0
.end method

.method public static init(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->api:Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    return-void
.end method
