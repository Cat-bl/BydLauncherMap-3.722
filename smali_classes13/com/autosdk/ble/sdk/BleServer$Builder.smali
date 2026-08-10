.class public final Lcom/autosdk/ble/sdk/BleServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/BleServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

.field private mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private serviceUUID:Ljava/util/UUID;

.field private startMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->startMode:I

    return-void
.end method


# virtual methods
.method public addAdvertiseData(Ljava/util/UUID;[B)Lcom/autosdk/ble/sdk/BleServer$Builder;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->mServiceData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->mServiceData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->mServiceData:Ljava/util/Map;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/autosdk/ble/sdk/BleServer;
    .locals 9

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->context:Landroid/content/Context;

    const-string v1, "context is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->startMode:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->serviceUUID:Ljava/util/UUID;

    const-string v1, "serviceUUID is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->startMode:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->mServiceData:Ljava/util/Map;

    const-string v1, "mServiceData is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/autosdk/ble/sdk/BleServer;

    iget-object v3, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->serviceUUID:Ljava/util/UUID;

    iget-object v5, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->mServiceData:Ljava/util/Map;

    iget v6, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->startMode:I

    iget-object v7, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autosdk/ble/sdk/BleServer;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;ILcom/autosdk/ble/sdk/IInterceptor;Lcom/autosdk/ble/sdk/BleServer$1;)V

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/autosdk/ble/sdk/BleServer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setInterceptor(Lcom/autosdk/ble/sdk/IInterceptor;)Lcom/autosdk/ble/sdk/BleServer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

    return-object p0
.end method

.method public setServiceUUID(Ljava/util/UUID;)Lcom/autosdk/ble/sdk/BleServer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public setStartMode(I)Lcom/autosdk/ble/sdk/BleServer$Builder;
    .locals 0

    iput p1, p0, Lcom/autosdk/ble/sdk/BleServer$Builder;->startMode:I

    return-object p0
.end method
