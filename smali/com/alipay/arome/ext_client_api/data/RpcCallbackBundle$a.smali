.class public final Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;",
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
.method public a(Landroid/os/Parcel;)Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;
    .locals 1

    new-instance v0, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    invoke-direct {v0, p1}, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;
    .locals 0

    new-array p1, p1, [Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle$a;->a(Landroid/os/Parcel;)Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle$a;->b(I)[Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    move-result-object p1

    return-object p1
.end method
