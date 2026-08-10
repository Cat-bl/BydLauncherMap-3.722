.class public Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lat:D

.field public lightInfo:Lcom/autosdk/sr/model/srclient/SdLightInfo;

.field public linkID:J

.field public linkIndex:J

.field public lon:D

.field public pathID:J

.field public segmentIndex:J

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown$1;

    invoke-direct {v0}, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown$1;-><init>()V

    sput-object v0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->pathID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->linkID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->segmentIndex:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->linkIndex:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lon:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lat:D

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/sr/model/srclient/SdLightInfo;

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lightInfo:Lcom/autosdk/sr/model/srclient/SdLightInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->pathID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->linkID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->segmentIndex:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->linkIndex:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->lightInfo:Lcom/autosdk/sr/model/srclient/SdLightInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
