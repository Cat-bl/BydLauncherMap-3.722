.class public Lcom/autosdk/sr/model/srclient/SdTBTViewContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/sr/model/srclient/SdTBTViewContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dist:Ljava/lang/String;

.field public distance:I

.field public etaArrivalTIme:I

.field public etaTime:Ljava/lang/String;

.field public exitDirStr:Ljava/lang/String;

.field public exitNameStr:Ljava/lang/String;

.field public hasExitRoad:Z

.field public hasNextRoad:Z

.field public nextRoadName:Ljava/lang/String;

.field public nextRouteName:Ljava/lang/String;

.field public trafficLight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent$1;

    invoke-direct {v0}, Lcom/autosdk/sr/model/srclient/SdTBTViewContent$1;-><init>()V

    sput-object v0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->distance:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRouteName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->dist:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaArrivalTIme:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->trafficLight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasNextRoad:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRoadName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasExitRoad:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitNameStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitDirStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->distance:I

    return v0
.end method

.method public getEtaArrivalTIme()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaArrivalTIme:I

    return v0
.end method

.method public getEtaTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExitDirStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitDirStr:Ljava/lang/String;

    return-object v0
.end method

.method public getExitNameStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRouteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficLight()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->trafficLight:I

    return v0
.end method

.method public isHasExitRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasExitRoad:Z

    return v0
.end method

.method public isHasNextRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasNextRoad:Z

    return v0
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->distance:I

    return-void
.end method

.method public setEtaArrivalTIme(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaArrivalTIme:I

    return-void
.end method

.method public setEtaTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaTime:Ljava/lang/String;

    return-void
.end method

.method public setExitDirStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitDirStr:Ljava/lang/String;

    return-void
.end method

.method public setExitNameStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitNameStr:Ljava/lang/String;

    return-void
.end method

.method public setHasExitRoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasExitRoad:Z

    return-void
.end method

.method public setHasNextRoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasNextRoad:Z

    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRoadName:Ljava/lang/String;

    return-void
.end method

.method public setNextRouteName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRouteName:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLight(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->trafficLight:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRouteName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->dist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->etaArrivalTIme:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->trafficLight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasNextRoad:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->nextRoadName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->hasExitRoad:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitNameStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->exitDirStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
