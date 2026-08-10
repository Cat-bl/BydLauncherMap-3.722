.class public Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasFilters:Z

.field private mClassifyDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOnlyDoFilter:Z

.field private mQuery:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mVal1:Ljava/lang/String;

.field private mVoiceDeepSearchFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    iput-boolean p5, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mIsOnlyDoFilter:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    sget-object v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mIsOnlyDoFilter:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassifyDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVal1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceDeepSearchFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    return-object v0
.end method

.method public isHasFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    return v0
.end method

.method public isOnlyDoFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mIsOnlyDoFilter:Z

    return v0
.end method

.method public setClassifyDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setHasFilters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    return-void
.end method

.method public setIsOnlyDoFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mIsOnlyDoFilter:Z

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mQuery:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setVal1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    return-void
.end method

.method public setVoiceDeepSearchFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVoiceDeepSearchFilterList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->hasFilters:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mIsOnlyDoFilter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mQuery:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mClassifyDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->mVal1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
