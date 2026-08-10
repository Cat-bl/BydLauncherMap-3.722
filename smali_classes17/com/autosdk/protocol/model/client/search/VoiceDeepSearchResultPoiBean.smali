.class public Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mAverageCost:I

.field private mDistance:Ljava/lang/String;

.field private mFeaturedLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mRating:Ljava/lang/String;

.field private val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mFeaturedLabel:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mRating:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAverageCost:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mFeaturedLabel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageCost()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAverageCost:I

    return v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mFeaturedLabel:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mRating:Ljava/lang/String;

    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setAverageCost(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAverageCost:I

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    return-void
.end method

.method public setFeaturedLabel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mFeaturedLabel:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mRating:Ljava/lang/String;

    return-void
.end method

.method public setVal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mFeaturedLabel:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mRating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mAverageCost:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->mDistance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;->val:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
