.class public Lcom/byd/car/VehicleBodyType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/car/VehicleBodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/byd/car/VehicleBodyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/byd/car/VehicleBodyType;
    .locals 1

    new-instance v0, Lcom/byd/car/VehicleBodyType;

    invoke-direct {v0, p1}, Lcom/byd/car/VehicleBodyType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/car/VehicleBodyType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/byd/car/VehicleBodyType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/byd/car/VehicleBodyType;
    .locals 0

    new-array p1, p1, [Lcom/byd/car/VehicleBodyType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/car/VehicleBodyType$1;->newArray(I)[Lcom/byd/car/VehicleBodyType;

    move-result-object p1

    return-object p1
.end method
