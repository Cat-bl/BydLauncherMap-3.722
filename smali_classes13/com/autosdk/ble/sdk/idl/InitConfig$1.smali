.class public final Lcom/autosdk/ble/sdk/idl/InitConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/idl/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/ble/sdk/idl/InitConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autosdk/ble/sdk/idl/InitConfig;
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/idl/InitConfig;

    invoke-direct {v0, p1}, Lcom/autosdk/ble/sdk/idl/InitConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/idl/InitConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autosdk/ble/sdk/idl/InitConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autosdk/ble/sdk/idl/InitConfig;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/ble/sdk/idl/InitConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/idl/InitConfig$1;->newArray(I)[Lcom/autosdk/ble/sdk/idl/InitConfig;

    move-result-object p1

    return-object p1
.end method
