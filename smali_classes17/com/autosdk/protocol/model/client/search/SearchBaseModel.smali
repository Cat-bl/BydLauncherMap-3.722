.class public Lcom/autosdk/protocol/model/client/search/SearchBaseModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/SearchBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dev:I

.field private keywords:Ljava/lang/String;

.field private maxMount:I

.field private mylocLat:D

.field private mylocLon:D

.field private searchType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->searchType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->keywords:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLon:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLat:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDev()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    return v0
.end method

.method public getMylocLat()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLat:D

    return-wide v0
.end method

.method public getMylocLon()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLon:D

    return-wide v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->searchType:I

    return v0
.end method

.method public setDev(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setMaxMount(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    return-void
.end method

.method public setMylocLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLat:D

    return-void
.end method

.method public setMylocLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLon:D

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->searchType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->searchType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->mylocLat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->maxMount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->dev:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
