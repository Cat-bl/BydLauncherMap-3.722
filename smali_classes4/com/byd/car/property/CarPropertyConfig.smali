.class public Lcom/byd/car/property/CarPropertyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/property/CarPropertyConfig$AccessType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final ACCESS_READ:I = 0x1

.field public static final ACCESS_READ_WRITE:I = 0x3

.field public static final ACCESS_WRITE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/car/property/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccess:I

.field public mDangerousPermission:Ljava/lang/String;

.field public mFeatureId:J

.field public mProvider:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mReadPermission:Ljava/lang/String;

.field public mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mWritePermission:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/car/property/CarPropertyConfig$1;

    invoke-direct {v0}, Lcom/byd/car/property/CarPropertyConfig$1;-><init>()V

    sput-object v0, Lcom/byd/car/property/CarPropertyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/car/property/CarPropertyConfig;->mAccess:I

    iput-wide p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mFeatureId:J

    iput-object p4, p0, Lcom/byd/car/property/CarPropertyConfig;->mType:Ljava/lang/Class;

    iput-object p5, p0, Lcom/byd/car/property/CarPropertyConfig;->mProvider:Ljava/lang/Object;

    iput-object p6, p0, Lcom/byd/car/property/CarPropertyConfig;->mReadPermission:Ljava/lang/String;

    iput-object p7, p0, Lcom/byd/car/property/CarPropertyConfig;->mWritePermission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/byd/car/property/CarPropertyConfig;-><init>(IJLjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/byd/car/property/CarPropertyConfig;->mDangerousPermission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mAccess:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mFeatureId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mType:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mProvider:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mReadPermission:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mWritePermission:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/car/property/CarPropertyConfig;->mDangerousPermission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()I
    .locals 1

    iget v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mAccess:I

    return v0
.end method

.method public getDangerousPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mDangerousPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureId()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mFeatureId:J

    return-wide v0
.end method

.method public getFeatureType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mProvider:Ljava/lang/Object;

    return-object v0
.end method

.method public getReadPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mReadPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getWritePermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mWritePermission:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mAccess:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mFeatureId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mType:Ljava/lang/Class;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/byd/car/property/CarPropertyConfig;->mProvider:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mReadPermission:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mWritePermission:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/car/property/CarPropertyConfig;->mDangerousPermission:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "CarPropertyConfig{ \n  mAccess=%d, \n  mFeatureId=%d, \n  mType=%s, \n  mProvider=%s, \n  mReadPermission=%s, \n  mWritePermission=%s, \n  mDangerousPermission=%s\n}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mAccess:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/byd/car/property/CarPropertyConfig;->mFeatureId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mType:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mProvider:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mReadPermission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mWritePermission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/property/CarPropertyConfig;->mDangerousPermission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
