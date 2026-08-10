.class public abstract Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/sr/listener/ISDRouteCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/sr/listener/ISDRouteCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autosdk.sr.listener.ISDRouteCallBack"

.field public static final TRANSACTION_oNavView:I = 0xb

.field public static final TRANSACTION_onCruiseContent:I = 0xe

.field public static final TRANSACTION_onCruiseHideLanInfo:I = 0x11

.field public static final TRANSACTION_onCruiseLaneInfo:I = 0x10

.field public static final TRANSACTION_onCrusieRoadName:I = 0xf

.field public static final TRANSACTION_onDayNightState:I = 0x4

.field public static final TRANSACTION_onDirBitmap:I = 0x7

.field public static final TRANSACTION_onDirBitmapAndMode:I = 0x14

.field public static final TRANSACTION_onDriveSpeed:I = 0x2

.field public static final TRANSACTION_onGpsState:I = 0xa

.field public static final TRANSACTION_onHideLanInfo:I = 0x6

.field public static final TRANSACTION_onLimitSpeed:I = 0x3

.field public static final TRANSACTION_onNavState:I = 0x1

.field public static final TRANSACTION_onNextDirBitmap:I = 0x8

.field public static final TRANSACTION_onNextDirBitmapAndMode:I = 0x15

.field public static final TRANSACTION_onSdActivityState:I = 0x5

.field public static final TRANSACTION_onSdFloatWindow:I = 0xc

.field public static final TRANSACTION_onSdLaneArray:I = 0x13

.field public static final TRANSACTION_onSdTBTInfo:I = 0x9

.field public static final TRANSACTION_onSdfloatPosition:I = 0xd

.field public static final TRANSACTION_onUpdateTrafficLightCountdown:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autosdk.sr.listener.ISDRouteCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autosdk/sr/listener/ISDRouteCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autosdk.sr.listener.ISDRouteCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/autosdk/sr/listener/ISDRouteCallBack;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autosdk/sr/listener/ISDRouteCallBack;

    return-object v0

    :cond_1
    new-instance v0, Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autosdk/sr/listener/ISDRouteCallBack;
    .locals 1

    sget-object v0, Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;->sDefaultImpl:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autosdk/sr/listener/ISDRouteCallBack;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;->sDefaultImpl:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/autosdk/sr/listener/ISDRouteCallBack$Stub$Proxy;->sDefaultImpl:Lcom/autosdk/sr/listener/ISDRouteCallBack;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autosdk.sr.listener.ISDRouteCallBack"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v3, v0}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onNextDirBitmapAndMode(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, v3, v0}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onDirBitmapAndMode(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdLaneArray([I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;

    :cond_4
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onUpdateTrafficLightCountdown(Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onCruiseHideLanInfo()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    :cond_5
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onCruiseLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onCrusieRoadName(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/autosdk/sr/model/srclient/SdCruiseContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autosdk/sr/model/srclient/SdCruiseContent;

    :cond_6
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onCruiseContent(Lcom/autosdk/sr/model/srclient/SdCruiseContent;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdfloatPosition(FF)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdFloatWindow(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->oNavView(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onGpsState(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    :cond_7
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdTBTInfo(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_8
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onNextDirBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_9
    invoke-interface {p0, v3}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onDirBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onHideLanInfo()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onSdActivityState(I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onDayNightState(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onLimitSpeed(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onDriveSpeed(F)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/autosdk/sr/listener/ISDRouteCallBack;->onNavState(I)V

    goto/16 :goto_0

    :cond_a
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
