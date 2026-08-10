.class public abstract Lcom/byd/audio/IBYDCarAudioService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/audio/IBYDCarAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/IBYDCarAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.byd.audio.IBYDCarAudioService"

.field public static final TRANSACTION_adjustChannelVolume:I = 0x1e

.field public static final TRANSACTION_adjustStreamVolume:I = 0x8

.field public static final TRANSACTION_adjustVolume:I = 0x1d

.field public static final TRANSACTION_adjustVolumeForUid:I = 0x7

.field public static final TRANSACTION_adjustVolumeGroupVolume:I = 0x9

.field public static final TRANSACTION_allowRseUseCabinAudio:I = 0x34

.field public static final TRANSACTION_createAudioInterfaceClient:I = 0x39

.field public static final TRANSACTION_getAudioAttributes:I = 0x2

.field public static final TRANSACTION_getAudioAttributesAsUser:I = 0x3

.field public static final TRANSACTION_getAudioChannelId:I = 0x16

.field public static final TRANSACTION_getAudioChannelInfo:I = 0x17

.field public static final TRANSACTION_getAudioFocusPackage:I = 0x32

.field public static final TRANSACTION_getAudioOutputConfigId:I = 0xf

.field public static final TRANSACTION_getAudioOutputConfigIdForRegion:I = 0x35

.field public static final TRANSACTION_getAudioOutputConfigInfo:I = 0x11

.field public static final TRANSACTION_getAudioRegionInfo:I = 0x5

.field public static final TRANSACTION_getAudioRegionInfoAsUser:I = 0x6

.field public static final TRANSACTION_getCabinAudioFocusInfo:I = 0x30

.field public static final TRANSACTION_getCabinAudioMode:I = 0x2f

.field public static final TRANSACTION_getPrimaryAudioRegionId:I = 0x4

.field public static final TRANSACTION_getVersion:I = 0x1

.field public static final TRANSACTION_getVolumeIndex:I = 0x19

.field public static final TRANSACTION_getVolumeIndexForDevice:I = 0x1a

.field public static final TRANSACTION_isAudioOutputConfigAvailable:I = 0xe

.field public static final TRANSACTION_isCabinDeviceMute:I = 0x2b

.field public static final TRANSACTION_isCabinMediaMute:I = 0x3d

.field public static final TRANSACTION_isCabinMute:I = 0x29

.field public static final TRANSACTION_isChannelMute:I = 0x1f

.field public static final TRANSACTION_isKaraokeApp:I = 0x2711

.field public static final TRANSACTION_isMediaPlaying:I = 0x31

.field public static final TRANSACTION_isRseUseCabinAudioAllowed:I = 0x33

.field public static final TRANSACTION_listActiveFocusInfos:I = 0x22

.field public static final TRANSACTION_listActiveFocusInfosAsUser:I = 0x23

.field public static final TRANSACTION_listAudioChannelIds:I = 0x15

.field public static final TRANSACTION_listAudioChannelInfos:I = 0x18

.field public static final TRANSACTION_listAudioOutputConfigIds:I = 0xd

.field public static final TRANSACTION_listAudioOutputDeviceIds:I = 0x10

.field public static final TRANSACTION_playSoundEffect:I = 0xc

.field public static final TRANSACTION_registerAudioChannelListener:I = 0x20

.field public static final TRANSACTION_registerAudioFocusListener:I = 0x24

.field public static final TRANSACTION_registerAudioOutputConfigListener:I = 0x13

.field public static final TRANSACTION_registerCabinAudioCallback:I = 0x37

.field public static final TRANSACTION_registerCabinMediaMuteListener:I = 0x3e

.field public static final TRANSACTION_registerCabinMuteListener:I = 0x3a

.field public static final TRANSACTION_requestUseCabinAudio:I = 0x36

.field public static final TRANSACTION_setAudioOutputConfigId:I = 0x12

.field public static final TRANSACTION_setAutoVoiceActive:I = 0x2c

.field public static final TRANSACTION_setCabinDeviceMute:I = 0x2a

.field public static final TRANSACTION_setCabinMediaMute:I = 0x3c

.field public static final TRANSACTION_setCabinMute:I = 0x28

.field public static final TRANSACTION_setCallState:I = 0x2d

.field public static final TRANSACTION_setNavigationDuckMedia:I = 0x2e

.field public static final TRANSACTION_setStreamVolume:I = 0xa

.field public static final TRANSACTION_setVolumeGroupVolumeIndex:I = 0xb

.field public static final TRANSACTION_setVolumeIndex:I = 0x1b

.field public static final TRANSACTION_setVolumeIndexForDevice:I = 0x1c

.field public static final TRANSACTION_startMusicVisualizer:I = 0x26

.field public static final TRANSACTION_stopMusicVisualizer:I = 0x27

.field public static final TRANSACTION_unregisterAudioChannelListener:I = 0x21

.field public static final TRANSACTION_unregisterAudioFocusListener:I = 0x25

.field public static final TRANSACTION_unregisterAudioOutputConfigListener:I = 0x14

.field public static final TRANSACTION_unregisterCabinAudioCallback:I = 0x38

.field public static final TRANSACTION_unregisterCabinMediaMuteListener:I = 0x3f

.field public static final TRANSACTION_unregisterCabinMuteListener:I = 0x3b


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.audio.IBYDCarAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IBYDCarAudioService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.audio.IBYDCarAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/audio/IBYDCarAudioService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/audio/IBYDCarAudioService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/audio/IBYDCarAudioService;
    .locals 1

    sget-object v0, Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/IBYDCarAudioService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/audio/IBYDCarAudioService;)Z
    .locals 1

    sget-object v0, Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/IBYDCarAudioService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/audio/IBYDCarAudioService$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/IBYDCarAudioService;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v2, 0x2711

    const/4 v6, 0x1

    const-string v3, "com.byd.audio.IBYDCarAudioService"

    if-eq p1, v2, :cond_10

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinMediaMuteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinMediaMuteListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterCabinMediaMuteListener(Lcom/byd/audio/ICabinMediaMuteListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinMediaMuteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinMediaMuteListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMediaMuteListener(Lcom/byd/audio/ICabinMediaMuteListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->isCabinMediaMute()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    :cond_0
    invoke-interface {p0, v2}, Lcom/byd/audio/IBYDCarAudioService;->setCabinMediaMute(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinMuteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinMuteListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterCabinMuteListener(Lcom/byd/audio/ICabinMuteListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinMuteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinMuteListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMuteListener(Lcom/byd/audio/ICabinMuteListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->createAudioInterfaceClient(Ljava/lang/String;I)Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v6

    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinAudioCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinAudioCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterCabinAudioCallback(Lcom/byd/audio/ICabinAudioCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/ICabinAudioCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinAudioCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinAudioCallback(Lcom/byd/audio/ICabinAudioCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->requestUseCabinAudio(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioOutputConfigIdForRegion(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    invoke-interface {p0, v2}, Lcom/byd/audio/IBYDCarAudioService;->allowRseUseCabinAudio(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->isRseUseCabinAudioAllowed()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioFocusPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->isMediaPlaying(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->getCabinAudioFocusInfo()Lcom/byd/audio/AudioRegionFocusInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Lcom/byd/audio/AudioRegionFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v6

    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->getCabinAudioMode()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v2, v6

    :cond_4
    invoke-interface {p0, v2}, Lcom/byd/audio/IBYDCarAudioService;->setNavigationDuckMedia(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/byd/audio/IBYDCarAudioService;->setCallState(IILjava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v2, v6

    :cond_6
    invoke-interface {p0, v0, v2}, Lcom/byd/audio/IBYDCarAudioService;->setAutoVoiceActive(ZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->isCabinDeviceMute(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v2, v6

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/audio/IBYDCarAudioService;->setCabinDeviceMute(IZLandroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->isCabinMute()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v2, v6

    :cond_8
    invoke-interface {p0, v2}, Lcom/byd/audio/IBYDCarAudioService;->setCabinMute(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->stopMusicVisualizer(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->startMusicVisualizer(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioFocusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioFocusListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioFocusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioFocusListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->listActiveFocusInfosAsUser(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v6

    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->listActiveFocusInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v6

    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioChannelListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioChannelListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioChannelListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioChannelListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->isChannelMute(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/audio/IBYDCarAudioService;->adjustChannelVolume(III)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->adjustVolume(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/byd/audio/IBYDCarAudioService;->setVolumeIndexForDevice(IIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/audio/IBYDCarAudioService;->setVolumeIndex(III)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->getVolumeIndexForDevice(II)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getVolumeIndex(I)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->listAudioChannelInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v6

    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Lcom/byd/audio/AudioChannelInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v6

    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioChannelId(I)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->listAudioChannelIds()[I

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return v6

    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioOutputConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioOutputConfigListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/audio/IAudioOutputConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IAudioOutputConfigListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->setAudioOutputConfigId(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Lcom/byd/audio/AudioOutputConfigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v6

    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->listAudioOutputDeviceIds(I)[I

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return v6

    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioOutputConfigId()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->isAudioOutputConfigAvailable(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->listAudioOutputConfigIds()[I

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return v6

    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/audio/IBYDCarAudioService;->playSoundEffect(IIF)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/byd/audio/IBYDCarAudioService;->setVolumeGroupVolumeIndex(IIIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/byd/audio/IBYDCarAudioService;->setStreamVolume(IIIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/byd/audio/IBYDCarAudioService;->adjustVolumeGroupVolume(IIIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/byd/audio/IBYDCarAudioService;->adjustStreamVolume(IIIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_38
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/byd/audio/IBYDCarAudioService;->adjustVolumeForUid(IIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_39
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioRegionInfoAsUser(I)Lcom/byd/audio/AudioRegionInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Lcom/byd/audio/AudioRegionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v6

    :pswitch_3a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioRegionInfo(Ljava/lang/String;)Lcom/byd/audio/AudioRegionInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Lcom/byd/audio/AudioRegionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v6

    :pswitch_3b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->getPrimaryAudioRegionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_3c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioAttributesAsUser(II)Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v6

    :pswitch_3d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/byd/audio/IBYDCarAudioService;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v6}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v6

    :pswitch_3e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/IBYDCarAudioService;->getVersion()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :cond_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->isKaraokeApp(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
