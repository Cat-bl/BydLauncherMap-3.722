.class public final Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;",
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
.method public final a(Landroid/os/Parcel;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
    .locals 1

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b(I)[Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
    .locals 0

    new-array p1, p1, [Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$a;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$a;->b(I)[Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    move-result-object p1

    return-object p1
.end method
