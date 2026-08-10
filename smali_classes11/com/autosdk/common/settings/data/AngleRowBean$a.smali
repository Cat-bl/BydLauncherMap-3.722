.class public Lcom/autosdk/common/settings/data/AngleRowBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/settings/data/AngleRowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/common/settings/data/AngleRowBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/autosdk/common/settings/data/AngleRowBean;
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/data/AngleRowBean;

    invoke-direct {v0, p1}, Lcom/autosdk/common/settings/data/AngleRowBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/autosdk/common/settings/data/AngleRowBean;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/common/settings/data/AngleRowBean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/common/settings/data/AngleRowBean$a;->a(Landroid/os/Parcel;)Lcom/autosdk/common/settings/data/AngleRowBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/common/settings/data/AngleRowBean$a;->b(I)[Lcom/autosdk/common/settings/data/AngleRowBean;

    move-result-object p1

    return-object p1
.end method
