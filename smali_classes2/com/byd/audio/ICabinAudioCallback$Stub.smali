.class public abstract Lcom/byd/audio/ICabinAudioCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/audio/ICabinAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/ICabinAudioCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.byd.audio.ICabinAudioCallback"

.field public static final TRANSACTION_getVersion:I = 0x2

.field public static final TRANSACTION_onAllowRseUseCabinAudioChanged:I = 0x68

.field public static final TRANSACTION_onAudioFocusPackageChanged:I = 0x6a

.field public static final TRANSACTION_onAudioOutputConfigChanged:I = 0x69

.field public static final TRANSACTION_onCabinAudioFocusChanged:I = 0x67

.field public static final TRANSACTION_onCabinAudioModeChanged:I = 0x66

.field public static final TRANSACTION_onMediaPlayStateChanged:I = 0x6b


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.audio.ICabinAudioCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/audio/ICabinAudioCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.audio.ICabinAudioCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/audio/ICabinAudioCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/audio/ICabinAudioCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/audio/ICabinAudioCallback;
    .locals 1

    sget-object v0, Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/ICabinAudioCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/audio/ICabinAudioCallback;)Z
    .locals 1

    sget-object v0, Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/ICabinAudioCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/audio/ICabinAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/byd/audio/ICabinAudioCallback;

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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "com.byd.audio.ICabinAudioCallback"

    if-eq p1, v0, :cond_4

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/byd/audio/ICabinAudioCallback;->onMediaPlayStateChanged(Ljava/lang/String;Z)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/byd/audio/ICabinAudioCallback;->onAudioFocusPackageChanged(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/byd/audio/ICabinAudioCallback;->onAudioOutputConfigChanged(Ljava/lang/String;I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Lcom/byd/audio/ICabinAudioCallback;->onAllowRseUseCabinAudioChanged(Z)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/byd/audio/AudioRegionFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/audio/AudioRegionFocusInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/byd/audio/ICabinAudioCallback;->onCabinAudioFocusChanged(Lcom/byd/audio/AudioRegionFocusInfo;)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/byd/audio/ICabinAudioCallback;->onCabinAudioModeChanged(I)V

    return v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/byd/audio/ICabinAudioCallback;->getVersion()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
