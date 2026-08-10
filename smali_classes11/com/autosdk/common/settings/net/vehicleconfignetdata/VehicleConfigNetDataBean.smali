.class public Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private result:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

.field private success:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$a;

    invoke-direct {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$a;-><init>()V

    sput-object v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->success:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->code:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->result:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->timestamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->result:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->success:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->timestamp:J

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->success:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->code:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->result:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->timestamp:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->success:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->result:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
