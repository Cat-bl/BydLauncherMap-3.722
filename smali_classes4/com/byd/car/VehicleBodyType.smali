.class public Lcom/byd/car/VehicleBodyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/car/VehicleBodyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBodyType:Ljava/lang/String;

.field public mCategory:Lcom/byd/car/VehicleCategory;

.field public mSubtype:Lcom/byd/car/VehicleSubtype;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/car/VehicleBodyType$1;

    invoke-direct {v0}, Lcom/byd/car/VehicleBodyType$1;-><init>()V

    sput-object v0, Lcom/byd/car/VehicleBodyType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/VehicleCategory;->valueOf(Ljava/lang/String;)Lcom/byd/car/VehicleCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/VehicleBodyType;->mCategory:Lcom/byd/car/VehicleCategory;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/VehicleBodyType;->mBodyType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/byd/car/VehicleSubtype;->valueOf(Ljava/lang/String;)Lcom/byd/car/VehicleSubtype;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/byd/car/VehicleBodyType;->mSubtype:Lcom/byd/car/VehicleSubtype;

    return-void
.end method

.method public constructor <init>(Lcom/byd/car/VehicleCategory;Ljava/lang/String;Lcom/byd/car/VehicleSubtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/car/VehicleBodyType;->mCategory:Lcom/byd/car/VehicleCategory;

    iput-object p2, p0, Lcom/byd/car/VehicleBodyType;->mBodyType:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/car/VehicleBodyType;->mSubtype:Lcom/byd/car/VehicleSubtype;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommercial()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/car/VehicleBodyType;->mCategory:Lcom/byd/car/VehicleCategory;

    sget-object v1, Lcom/byd/car/VehicleCategory;->COMMERCIAL:Lcom/byd/car/VehicleCategory;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toLegacyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/car/VehicleBodyType;->mBodyType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/car/VehicleBodyType;->mCategory:Lcom/byd/car/VehicleCategory;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/VehicleBodyType;->mBodyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/car/VehicleBodyType;->mSubtype:Lcom/byd/car/VehicleSubtype;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
