.class public Lcom/autosdk/ble/sdk/idl/EncodeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/ble/sdk/idl/EncodeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_AES_STRING:I = 0x0

.field public static final TYPE_BLE_OFF:I = 0xc

.field public static final TYPE_BLE_ON:I = 0xb

.field public static final TYPE_HASH:I = 0x1


# instance fields
.field public bytes:[B

.field public data:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/idl/EncodeData$1;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/EncodeData$1;-><init>()V

    sput-object v0, Lcom/autosdk/ble/sdk/idl/EncodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/autosdk/ble/sdk/idl/EncodeData;->readFromParcel(Landroid/os/Parcel;ZII)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;ZII)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->data:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->bytes:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->bytes:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/idl/EncodeData;->bytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
