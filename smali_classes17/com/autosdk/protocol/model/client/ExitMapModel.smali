.class public Lcom/autosdk/protocol/model/client/ExitMapModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/ExitMapModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/ExitMapModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/ExitMapModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/ExitMapModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    iput p1, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    const/16 p1, 0x791a

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/ExitMapModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
