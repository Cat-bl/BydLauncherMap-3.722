.class public Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/aromeservice/ipc/InitOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public customProxyConfig:Landroid/os/Bundle;

.field public deviceConfig:Landroid/os/Bundle;

.field public hardwareName:Ljava/lang/String;

.field public hardwareType:I

.field public loginMode:I

.field public themeConfig:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;

    invoke-direct {v0}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->loginMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->themeConfig:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->deviceConfig:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->customProxyConfig:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->loginMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->themeConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->deviceConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->customProxyConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
