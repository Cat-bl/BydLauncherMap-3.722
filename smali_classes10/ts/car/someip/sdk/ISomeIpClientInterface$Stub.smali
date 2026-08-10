.class public abstract Lts/car/someip/sdk/ISomeIpClientInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/ISomeIpClientInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/ISomeIpClientInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_getAttribute:I = 0xd

.field public static final TRANSACTION_getAvailableEvents:I = 0xe

.field public static final TRANSACTION_isServiceReady:I = 0x3

.field public static final TRANSACTION_registerCallback:I = 0x1

.field public static final TRANSACTION_request:I = 0xa

.field public static final TRANSACTION_requestNoResponse:I = 0xb

.field public static final TRANSACTION_setAttribute:I = 0xc

.field public static final TRANSACTION_setSslConfig:I = 0xf

.field public static final TRANSACTION_startClient:I = 0x4

.field public static final TRANSACTION_startClients:I = 0x6

.field public static final TRANSACTION_stopClient:I = 0x5

.field public static final TRANSACTION_stopClients:I = 0x7

.field public static final TRANSACTION_subscribe:I = 0x8

.field public static final TRANSACTION_unregisterCallback:I = 0x2

.field public static final TRANSACTION_unsubscribe:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ts.car.someip.sdk.ISomeIpClientInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lts/car/someip/sdk/ISomeIpClientInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ts.car.someip.sdk.ISomeIpClientInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lts/car/someip/sdk/ISomeIpClientInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lts/car/someip/sdk/ISomeIpClientInterface;

    return-object v0

    :cond_1
    new-instance v0, Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lts/car/someip/sdk/ISomeIpClientInterface;
    .locals 1

    sget-object v0, Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;->sDefaultImpl:Lts/car/someip/sdk/ISomeIpClientInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lts/car/someip/sdk/ISomeIpClientInterface;)Z
    .locals 1

    sget-object v0, Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;->sDefaultImpl:Lts/car/someip/sdk/ISomeIpClientInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lts/car/someip/sdk/ISomeIpClientInterface$Stub$Proxy;->sDefaultImpl:Lts/car/someip/sdk/ISomeIpClientInterface;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ts.car.someip.sdk.ISomeIpClientInterface"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lts/car/someip/sdk/common/SSLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lts/car/someip/sdk/common/SSLConfig;

    :cond_0
    invoke-interface {p0, v3}, Lts/car/someip/sdk/ISomeIpClientInterface;->setSslConfig(Lts/car/someip/sdk/common/SSLConfig;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v0}, Lts/car/someip/sdk/common/SSLConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lts/car/someip/sdk/ISomeIpClientInterface;->getAvailableEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lts/car/someip/sdk/common/SomeIpData;

    :cond_2
    invoke-interface {p0, v4, v5, v3}, Lts/car/someip/sdk/ISomeIpClientInterface;->getAttribute(JLts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/someip/sdk/common/SomeIpData;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lts/car/someip/sdk/common/SomeIpData;

    :cond_5
    invoke-interface {p0, p1, v3}, Lts/car/someip/sdk/ISomeIpClientInterface;->setAttribute(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v0

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lts/car/someip/sdk/common/SomeIpData;

    :cond_8
    invoke-interface {p0, v3}, Lts/car/someip/sdk/ISomeIpClientInterface;->requestNoResponse(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_9

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v0

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/someip/sdk/common/SomeIpData;

    goto :goto_6

    :cond_a
    move-object p1, v3

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lts/car/someip/sdk/common/SomeIpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lts/car/someip/sdk/common/SomeIpData;

    :cond_b
    invoke-interface {p0, p1, v3}, Lts/car/someip/sdk/ISomeIpClientInterface;->request(Lts/car/someip/sdk/common/SomeIpData;Lts/car/someip/sdk/common/SomeIpData;)I

    move-result p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_c

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v0}, Lts/car/someip/sdk/common/SomeIpData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v0

    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->unsubscribe(J)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->subscribe(J)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lts/car/someip/sdk/ISomeIpClientInterface;->stopClients()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lts/car/someip/sdk/ISomeIpClientInterface;->startClients()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->stopClient(J)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lts/car/someip/sdk/ISomeIpClientInterface;->startClient(J)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lts/car/someip/sdk/ISomeIpClientInterface;->isServiceReady()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lts/car/someip/sdk/ISomeIpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lts/car/someip/sdk/ISomeIpCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lts/car/someip/sdk/ISomeIpClientInterface;->unregisterCallback(Lts/car/someip/sdk/ISomeIpCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lts/car/someip/sdk/ISomeIpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lts/car/someip/sdk/ISomeIpCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lts/car/someip/sdk/ISomeIpClientInterface;->registerCallback(Lts/car/someip/sdk/ISomeIpCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
