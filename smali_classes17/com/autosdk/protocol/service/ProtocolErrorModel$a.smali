.class public Lcom/autosdk/protocol/service/ProtocolErrorModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/protocol/service/ProtocolErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/protocol/service/ProtocolErrorModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/autosdk/protocol/service/ProtocolErrorModel;
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/service/ProtocolErrorModel;

    invoke-direct {v0, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/autosdk/protocol/service/ProtocolErrorModel;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/protocol/service/ProtocolErrorModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel$a;->a(Landroid/os/Parcel;)Lcom/autosdk/protocol/service/ProtocolErrorModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel$a;->b(I)[Lcom/autosdk/protocol/service/ProtocolErrorModel;

    move-result-object p1

    return-object p1
.end method
