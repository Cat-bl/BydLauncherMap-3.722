.class public Lcom/autosdk/ble/sdk/business/AllInfo;
.super Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator<",
            "Lcom/autosdk/ble/sdk/business/AllInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brand:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public plateNumber:Ljava/lang/String;

.field public qrCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/ble/sdk/business/AllInfo$1;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/business/AllInfo$1;-><init>()V

    sput-object v0, Lcom/autosdk/ble/sdk/business/AllInfo;->CREATOR:Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getDataBytes()[B
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    return-object v0
.end method

.method public readFromBytes()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->brand:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->model:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->color:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->plateNumber:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"b\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"m\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"c\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"p\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->plateNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"q\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->qrCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/business/AllInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->brand:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->model:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->color:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->plateNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/AllInfo;->qrCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeString(Ljava/lang/String;)V

    return-void
.end method
