.class public Lcom/autosdk/protocol/model/base/MapOperaModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/base/MapOperaModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType:I

.field private operaType:I

.field private tempValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/base/MapOperaModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/base/MapOperaModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/base/MapOperaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    iput p1, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    iput p2, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    const/16 p1, 0x7530

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    return v0
.end method

.method public getOperaType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    return v0
.end method

.method public getTempValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    return-object v0
.end method

.method public setTempValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->actionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->operaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/MapOperaModel;->tempValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
