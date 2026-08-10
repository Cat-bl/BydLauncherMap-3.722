.class public Lts/car/someip/sdk/common/EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lts/car/someip/sdk/common/EventInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mSubscribed:Z

.field private mTopic:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/car/someip/sdk/common/EventInfo$1;

    invoke-direct {v0}, Lts/car/someip/sdk/common/EventInfo$1;-><init>()V

    sput-object v0, Lts/car/someip/sdk/common/EventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    iput-boolean p3, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    iput-object p4, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    return v0
.end method

.method public getTopic()J
    .locals 2

    iget-wide v0, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    return-void
.end method

.method public setTopic(J)V
    .locals 0

    iput-wide p1, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lts/car/someip/sdk/common/EventInfo;->mTopic:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lts/car/someip/sdk/common/EventInfo;->mSubscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lts/car/someip/sdk/common/EventInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
