.class public Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dealerAddress:Ljava/lang/String;

.field private dealerCode:Ljava/lang/String;

.field private dealerName:Ljava/lang/String;

.field private dev:I

.field private distance:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private salesHotLine:Ljava/lang/String;

.field private serviceHotLine:Ljava/lang/String;

.field private svcEndTime:Ljava/lang/String;

.field private svcStartTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy$1;

    invoke-direct {v0}, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy$1;-><init>()V

    sput-object v0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->serviceHotLine:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->salesHotLine:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcStartTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcEndTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->distance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->extraData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    iput-object p1, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerAddress:Ljava/lang/String;

    iput-wide p4, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->longitude:D

    iput-wide p6, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->latitude:D

    iput-object p8, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->serviceHotLine:Ljava/lang/String;

    iput-object p9, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->salesHotLine:Ljava/lang/String;

    iput-object p10, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcStartTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcEndTime:Ljava/lang/String;

    iput-object p12, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->distance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->serviceHotLine:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->salesHotLine:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcStartTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcEndTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->distance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->extraData:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dealerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->serviceHotLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->salesHotLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcStartTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->svcEndTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->dev:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;->extraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
