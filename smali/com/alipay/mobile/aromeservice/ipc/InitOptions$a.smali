.class public final Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/aromeservice/ipc/InitOptions;",
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
.method public final a(Landroid/os/Parcel;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
    .locals 2

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;-><init>(Landroid/os/Parcel;Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;)V

    return-object v0
.end method

.method public final b(I)[Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
    .locals 0

    new-array p1, p1, [Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;->b(I)[Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    move-result-object p1

    return-object p1
.end method
