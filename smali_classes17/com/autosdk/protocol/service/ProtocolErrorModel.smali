.class public Lcom/autosdk/protocol/service/ProtocolErrorModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/service/ProtocolErrorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/service/ProtocolErrorModel$a;

    invoke-direct {v0}, Lcom/autosdk/protocol/service/ProtocolErrorModel$a;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel;->setErrorCode(I)V

    invoke-virtual {p0, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    invoke-virtual {p0, p3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setCallbackId(I)V

    invoke-virtual {p0, p4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setTimeStamp(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    if-lez v0, :cond_0

    sget-object v1, Lf/h/o/a/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/service/ProtocolErrorModel;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
