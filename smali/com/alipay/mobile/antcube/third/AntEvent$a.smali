.class public final Lcom/alipay/mobile/antcube/third/AntEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antcube/third/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/antcube/third/AntEvent;",
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
.method public a(Landroid/os/Parcel;)Lcom/alipay/mobile/antcube/third/AntEvent;
    .locals 2

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antcube/third/AntEvent;-><init>(Landroid/os/Parcel;Lcom/alipay/mobile/antcube/third/AntEvent$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/alipay/mobile/antcube/third/AntEvent;
    .locals 0

    new-array p1, p1, [Lcom/alipay/mobile/antcube/third/AntEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent$a;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/antcube/third/AntEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent$a;->b(I)[Lcom/alipay/mobile/antcube/third/AntEvent;

    move-result-object p1

    return-object p1
.end method
