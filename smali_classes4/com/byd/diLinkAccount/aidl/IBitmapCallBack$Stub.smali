.class public abstract Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.byd.diLinkAccount.aidl.IBitmapCallBack"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.diLinkAccount.aidl.IBitmapCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.diLinkAccount.aidl.IBitmapCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;
    .locals 1

    sget-object v0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;)Z
    .locals 1

    sget-object v0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.byd.diLinkAccount.aidl.IBitmapCallBack"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method
