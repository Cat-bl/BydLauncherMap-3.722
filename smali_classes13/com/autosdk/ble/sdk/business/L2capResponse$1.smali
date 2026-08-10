.class public final Lcom/autosdk/ble/sdk/business/L2capResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/business/L2capResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator<",
        "Lcom/autosdk/ble/sdk/business/L2capResponse;",
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
.method public createFromParcel([B)Lcom/autosdk/ble/sdk/business/L2capResponse;
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/business/L2capResponse;

    invoke-direct {v0, p1}, Lcom/autosdk/ble/sdk/business/L2capResponse;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/business/L2capResponse$1;->createFromParcel([B)Lcom/autosdk/ble/sdk/business/L2capResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autosdk/ble/sdk/business/L2capResponse;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/ble/sdk/business/L2capResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/business/L2capResponse$1;->newArray(I)[Lcom/autosdk/ble/sdk/business/L2capResponse;

    move-result-object p1

    return-object p1
.end method
