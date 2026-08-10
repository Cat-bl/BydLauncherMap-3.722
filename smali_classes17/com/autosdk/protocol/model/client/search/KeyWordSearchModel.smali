.class public Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;
.super Lcom/autosdk/protocol/model/client/search/SearchBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private city:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->setSearchType(I)V

    invoke-virtual {p0, p2}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->setKeywords(Ljava/lang/String;)V

    const/16 p1, 0x765c

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;->city:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;->city:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/KeyWordSearchModel;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
