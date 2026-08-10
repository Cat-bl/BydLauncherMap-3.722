.class public Lcom/autosdk/bussiness/vehicle/PlatformApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static api:Lcom/autosdk/bussiness/vehicle/PlatformApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->api:Lcom/autosdk/bussiness/vehicle/PlatformApi;

    return-object v0
.end method

.method public static init(Lcom/autosdk/bussiness/vehicle/PlatformApi;)V
    .locals 0

    sput-object p0, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->api:Lcom/autosdk/bussiness/vehicle/PlatformApi;

    return-void
.end method
