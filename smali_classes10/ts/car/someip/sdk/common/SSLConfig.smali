.class public Lts/car/someip/sdk/common/SSLConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lts/car/someip/sdk/common/SSLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private certificateChain:Ljava/lang/String;

.field private privateKey:Ljava/lang/String;

.field private trustedCertificates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/car/someip/sdk/common/SSLConfig$1;

    invoke-direct {v0}, Lts/car/someip/sdk/common/SSLConfig$1;-><init>()V

    sput-object v0, Lts/car/someip/sdk/common/SSLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lts/car/someip/sdk/common/VerifyModeType;->valueOf(I)Lts/car/someip/sdk/common/VerifyModeType;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lts/car/someip/sdk/common/VerifyModeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    const/4 p1, 0x0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lts/car/someip/sdk/common/VerifyModeType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    iput-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lts/car/someip/sdk/common/VerifyModeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    iput-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    iput-object p3, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lts/car/someip/sdk/common/VerifyModeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts/car/someip/sdk/common/VerifyModeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    iput-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    iput-object p3, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    iput-object p4, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCertificateChain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustedCertificates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVerifyModeType()Lts/car/someip/sdk/common/VerifyModeType;
    .locals 1

    iget-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lts/car/someip/sdk/common/VerifyModeType;->valueOf(I)Lts/car/someip/sdk/common/VerifyModeType;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public setCertificateChain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    return-void
.end method

.method public setPrivateKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public setTrustedCertificates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    return-void
.end method

.method public setVerifyModeType(Lts/car/someip/sdk/common/VerifyModeType;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSLConfig{verifyModeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->verifyModeType:Lts/car/someip/sdk/common/VerifyModeType;

    if-nez p2, :cond_0

    sget-object p2, Lts/car/someip/sdk/common/VerifyModeType;->ONE_WAY:Lts/car/someip/sdk/common/VerifyModeType;

    :cond_0
    invoke-virtual {p2}, Lts/car/someip/sdk/common/VerifyModeType;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->certificateChain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->privateKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lts/car/someip/sdk/common/SSLConfig;->trustedCertificates:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
