.class public Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dataSize:I

.field public extInfo:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public format:I

.field public frameId:Ljava/lang/String;

.field public height:I

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public pfd:Landroid/os/ParcelFileDescriptor;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$a;

    invoke-direct {v0}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$a;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->width:I

    iput p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->height:I

    iput-object p3, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->pfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->height:I

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->dataSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->frameId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->format:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lng:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->extInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->dataSize:I

    return v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->format:I

    return v0
.end method

.method public getFrameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->frameId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->height:I

    return v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->pfd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->dataSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->frameId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->format:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lng:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
