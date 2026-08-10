.class public Lcom/autosdk/protocol/model/base/ProtocolModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autosdk/protocol/model/base/ProtocolBaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/base/ProtocolModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private protocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/base/ProtocolModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/base/ProtocolModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/base/ProtocolModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProtocolModel()Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolModel;->protocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    return-object v0
.end method

.method public setProtocolModel(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolModel;->protocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolModel;->protocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolModel;->protocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
