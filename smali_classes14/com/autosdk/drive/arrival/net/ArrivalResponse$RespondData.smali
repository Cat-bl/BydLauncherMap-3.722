.class public Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/arrival/net/ArrivalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RespondData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qrCode:Ljava/lang/String;

.field private recordId:Ljava/lang/String;

.field private vin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData$a;

    invoke-direct {v0}, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData$a;-><init>()V

    sput-object v0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->recordId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->vin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->qrCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->recordId:Ljava/lang/String;

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->vin:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->recordId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->vin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
