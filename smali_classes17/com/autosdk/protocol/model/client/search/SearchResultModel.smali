.class public Lcom/autosdk/protocol/model/client/search/SearchResultModel;
.super Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/client/search/SearchResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private poiResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/client/search/SearchResultModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/client/search/SearchResultModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/client/search/SearchResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    invoke-virtual {p0, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setCallbackId(I)V

    invoke-virtual {p0, p3, p4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setTimeStamp(J)V

    invoke-virtual {p0, p5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/SearchResultModel;->poiResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPoiResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/client/search/SearchResultModel;->poiResult:Ljava/lang/String;

    return-object v0
.end method

.method public setPoiResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/client/search/SearchResultModel;->poiResult:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/client/search/SearchResultModel;->poiResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
