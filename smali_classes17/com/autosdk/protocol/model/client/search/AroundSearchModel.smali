.class public Lcom/autosdk/protocol/model/client/search/AroundSearchModel;
.super Lcom/autosdk/protocol/model/client/search/SearchBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/AroundSearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private location:Ljava/lang/String;

.field private radius:I

.field private sortrule:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/AroundSearchModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->setSearchType(I)V

    invoke-virtual {p0, p2}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->setKeywords(Ljava/lang/String;)V

    const/16 p1, 0x765d

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->location:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    return v0
.end method

.method public getSortrule()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    return v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->location:Ljava/lang/String;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    return-void
.end method

.method public setSortrule(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/client/search/SearchBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->radius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/AroundSearchModel;->sortrule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
