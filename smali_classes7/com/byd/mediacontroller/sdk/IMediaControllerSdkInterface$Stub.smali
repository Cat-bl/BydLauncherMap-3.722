.class public abstract Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.byd.mediacontroller.sdk.IMediaControllerSdkInterface"

.field public static final TRANSACTION_changeMediaSource:I = 0xe

.field public static final TRANSACTION_changeNightMode:I = 0x12

.field public static final TRANSACTION_changePlayMusic:I = 0x10

.field public static final TRANSACTION_changePlayPattern:I = 0xf

.field public static final TRANSACTION_feedbackLoginState:I = 0xa

.field public static final TRANSACTION_getRemoteViews:I = 0xc

.field public static final TRANSACTION_getRemoteViewsWithNightMode:I = 0x11

.field public static final TRANSACTION_hideRemoteViews:I = 0x13

.field public static final TRANSACTION_listenTogether:I = 0x14

.field public static final TRANSACTION_loginInfoNotify:I = 0x9

.field public static final TRANSACTION_pause:I = 0x3

.field public static final TRANSACTION_play:I = 0x2

.field public static final TRANSACTION_playNext:I = 0x4

.field public static final TRANSACTION_playPrevious:I = 0x5

.field public static final TRANSACTION_setFavoriteList:I = 0x7

.field public static final TRANSACTION_setMediaCenterListener:I = 0x15

.field public static final TRANSACTION_setMediaControllerListener:I = 0x1

.field public static final TRANSACTION_setMediaEvent:I = 0x8

.field public static final TRANSACTION_setPlayList:I = 0x6

.field public static final TRANSACTION_setPlayListNew:I = 0xb

.field public static final TRANSACTION_setRemoteMediaCardListener:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.mediacontroller.sdk.IMediaControllerSdkInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.mediacontroller.sdk.IMediaControllerSdkInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;
    .locals 1

    sget-object v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Z
    .locals 1

    sget-object v0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub$Proxy;->sDefaultImpl:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.byd.mediacontroller.sdk.IMediaControllerSdkInterface"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/IMediaCenterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IMediaCenterListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setMediaCenterListener(Lcom/byd/mediacontroller/sdk/IMediaCenterListener;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->listenTogether(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->hideRemoteViews()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->changeNightMode(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0, p1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->getRemoteViewsWithNightMode(Z)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->changePlayMusic(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->changePlayPattern(II)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->changeMediaSource(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setRemoteMediaCardListener(Ljava/lang/String;Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-interface {p0, p1, p4, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setPlayListNew(IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->feedbackLoginState(IZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->loginInfoNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setMediaEvent(IIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setFavoriteList(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setPlayList(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->playPrevious()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->playNext()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->pause()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->play()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setMediaControllerListener(Ljava/lang/String;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
