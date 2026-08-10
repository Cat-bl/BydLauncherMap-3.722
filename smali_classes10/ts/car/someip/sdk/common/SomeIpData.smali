.class public Lts/car/someip/sdk/common/SomeIpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lts/car/someip/sdk/common/SomeIpData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPayload:[B

.field private mTimeStamp:J

.field private mTopic:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/car/someip/sdk/common/SomeIpData$1;

    invoke-direct {v0}, Lts/car/someip/sdk/common/SomeIpData$1;-><init>()V

    sput-object v0, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    iput-wide p3, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    invoke-virtual {p0, p5}, Lts/car/someip/sdk/common/SomeIpData;->setPayload(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    iput-wide p3, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    iput-object p5, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    iput-object p3, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    return-wide v0
.end method

.method public getTopic()J
    .locals 2

    iget-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method public setPayload(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPayload([B)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    return-void
.end method

.method public setTopic(J)V
    .locals 0

    iput-wide p1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SomeIpData{mTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    invoke-static {v1}, Lts/car/someip/sdk/common/DataUtil;->toStringLimit([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTopic:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lts/car/someip/sdk/common/SomeIpData;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lts/car/someip/sdk/common/SomeIpData;->mPayload:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
