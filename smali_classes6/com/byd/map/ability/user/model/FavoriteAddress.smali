.class public Lcom/byd/map/ability/user/model/FavoriteAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/map/ability/user/model/FavoriteAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressName:Ljava/lang/String;

.field private detailedAddress:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/map/ability/user/model/FavoriteAddress$1;

    invoke-direct {v0}, Lcom/byd/map/ability/user/model/FavoriteAddress$1;-><init>()V

    sput-object v0, Lcom/byd/map/ability/user/model/FavoriteAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    iput-wide p3, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    iput-object p5, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    iput-object p6, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setAddressName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    return-void
.end method

.method public setDetailedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->addressName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->detailedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/user/model/FavoriteAddress;->extraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
