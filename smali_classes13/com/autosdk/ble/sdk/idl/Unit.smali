.class public Lcom/autosdk/ble/sdk/idl/Unit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/ble/sdk/idl/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Unit$1;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Unit$1;-><init>()V

    sput-object v0, Lcom/autosdk/ble/sdk/idl/Unit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/autosdk/ble/sdk/idl/Unit;->readFromParcel(Landroid/os/Parcel;ZII)V

    return-void
.end method

.method public static create()Lcom/autosdk/ble/sdk/idl/Unit;
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Unit;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Unit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;ZII)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
