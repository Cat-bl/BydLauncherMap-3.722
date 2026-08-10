.class public abstract Lcom/autosdk/ble/sdk/Response;
.super Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;",
        ">",
        "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;"
    }
.end annotation


# static fields
.field public static final ERROR_CODE_MISS_SERVLET_ERROR:I = 0x3ea

.field public static final ERROR_CODE_SERVER_DATA_NOT_READY:I = 0x3eb

.field public static final ERROR_CODE_SINGLE_DEVICE_SUPPORT:I = 0x3ed

.field public static final ERROR_CODE_TOKEN_NOT_MATCHED:I = 0x3ec

.field public static final ERROR_CODE_VERIFY_CODE_ERROR:I = 0x3e9

.field public static final ERROR_CODE_VERIFY_PASSED:I = 0x3e8

.field public static final RESPONSE_CODE_ASYNC_FINISHED:I = 0x7d1

.field public static final RESPONSE_CODE_ASYNC_WAITING:I = 0x7d0


# instance fields
.field public data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errorCode:I

.field public id:Ljava/lang/String;


# direct methods
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
.method public getData()Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    return-object v0
.end method

.method public final getDataBytes()[B
    .locals 1

    const/16 v0, 0x200

    new-array v0, v0, [B

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)Lcom/autosdk/ble/sdk/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/autosdk/ble/sdk/Response<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/autosdk/ble/sdk/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/autosdk/ble/sdk/Response<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/autosdk/ble/sdk/Response<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"i\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Response;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"e\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/ble/sdk/Response;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"d\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/Response;->data:Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
