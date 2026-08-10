.class public Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error_callback"

.field public static final RESPONSE:Ljava/lang/String; = "response_callback"

.field public static final RPC:Ljava/lang/String; = "rpc_callback"

.field public static final SYNC:Ljava/lang/String; = "sync_callback"


# instance fields
.field public callbackId:Ljava/lang/String;

.field public callbackType:Ljava/lang/String;

.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle$a;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle$a;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackType:Ljava/lang/String;

    iput p2, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->code:I

    iput-object p3, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/ChatCallbackBundle;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
