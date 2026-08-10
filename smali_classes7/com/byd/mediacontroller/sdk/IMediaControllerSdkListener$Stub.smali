.class public abstract Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.byd.mediacontroller.sdk.IMediaControllerSdkListener"

.field public static final TRANSACTION_notifyMediaEvent:I = 0x9

.field public static final TRANSACTION_setCurrentVehicleMediaCenterSourceList:I = 0x7

.field public static final TRANSACTION_setCurrentVehicleSpeaker:I = 0x1

.field public static final TRANSACTION_setMediaCenterSourceIcon:I = 0x6

.field public static final TRANSACTION_setMediaMetadata:I = 0x4

.field public static final TRANSACTION_setMediaSourceInfo:I = 0x2

.field public static final TRANSACTION_setPlayList:I = 0x5

.field public static final TRANSACTION_setPlayListNew:I = 0x8

.field public static final TRANSACTION_setPlaybackState:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.mediacontroller.sdk.IMediaControllerSdkListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.mediacontroller.sdk.IMediaControllerSdkListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;
    .locals 1

    sget-object v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;)Z
    .locals 1

    sget-object v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.byd.mediacontroller.sdk.IMediaControllerSdkListener"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->notifyMediaEvent(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setPlayListNew(ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setCurrentVehicleMediaCenterSourceList([I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setMediaCenterSourceIcon(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setPlayList(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    :cond_2
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/media/session/PlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/media/session/PlaybackState;

    :cond_3
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_4
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setMediaSourceInfo(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;->setCurrentVehicleSpeaker(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
