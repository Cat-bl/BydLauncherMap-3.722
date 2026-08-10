.class public Lcom/autosdk/protocol/model/base/NaviOperaModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/base/NaviOperaModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType:I

.field private json:Ljava/lang/String;

.field private operaType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/base/NaviOperaModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/base/NaviOperaModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    iput v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    const/16 v0, 0x76c6

    invoke-virtual {p0, v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    iput p1, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    iput p2, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    iput v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->json:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

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

    iget v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    return v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getOperaType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->json:Ljava/lang/String;

    return-void
.end method

.method public setOperaType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->json:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->actionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/NaviOperaModel;->operaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
