.class public Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;",
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
.method public a(Landroid/os/Parcel;)Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;
    .locals 1

    new-instance v0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData$a;->a(Landroid/os/Parcel;)Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData$a;->b(I)[Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    move-result-object p1

    return-object p1
.end method
