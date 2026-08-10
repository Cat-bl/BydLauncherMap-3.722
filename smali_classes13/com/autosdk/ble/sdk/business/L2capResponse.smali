.class public Lcom/autosdk/ble/sdk/business/L2capResponse;
.super Lcom/autosdk/ble/sdk/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/ble/sdk/Response<",
        "Lcom/autosdk/ble/sdk/business/L2capInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator<",
            "Lcom/autosdk/ble/sdk/business/L2capResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/business/L2capResponse$1;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/business/L2capResponse$1;-><init>()V

    sput-object v0, Lcom/autosdk/ble/sdk/business/L2capResponse;->CREATOR:Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/Response;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/Response;-><init>([B)V

    return-void
.end method


# virtual methods
.method public readFromBytes()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    sget-object v0, Lcom/autosdk/ble/sdk/business/L2capInfo;->CREATOR:Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readObject(Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;)Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L2capResponse{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeInt(I)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeObject(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)V

    return-void
.end method
