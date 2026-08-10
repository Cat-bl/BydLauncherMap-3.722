.class public abstract Lcom/automap/carlife/CarlifeSearchManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/automap/carlife/CarlifeSearchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/automap/carlife/CarlifeSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.automap.carlife.CarlifeSearchManager"

.field public static final TRANSACTION_addAlongWayPoi:I = 0x3

.field public static final TRANSACTION_addSearchObserver:I = 0xb

.field public static final TRANSACTION_basicTypes:I = 0x13

.field public static final TRANSACTION_exitSearch:I = 0x10

.field public static final TRANSACTION_onChargingAlertClosed:I = 0x9

.field public static final TRANSACTION_onFloatWindowClosed:I = 0xa

.field public static final TRANSACTION_onScrollStateChanged:I = 0x8

.field public static final TRANSACTION_onSearchTimeOut:I = 0xf

.field public static final TRANSACTION_reSearchChargeStation:I = 0x6

.field public static final TRANSACTION_registerAutoMapEventReceiver:I = 0xd

.field public static final TRANSACTION_registerSwysListener:I = 0x12

.field public static final TRANSACTION_removeSearchObserver:I = 0xc

.field public static final TRANSACTION_replaceChargingPoi:I = 0x4

.field public static final TRANSACTION_selectPoi:I = 0x5

.field public static final TRANSACTION_showPois:I = 0x7

.field public static final TRANSACTION_startNavi:I = 0x1

.field public static final TRANSACTION_startNaviByPosition:I = 0x2

.field public static final TRANSACTION_unRegisterAutoMapEventReceiver:I = 0xe

.field public static final TRANSACTION_unRegisterSwysListener:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.automap.carlife.CarlifeSearchManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/automap/carlife/CarlifeSearchManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.automap.carlife.CarlifeSearchManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/automap/carlife/CarlifeSearchManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/automap/carlife/CarlifeSearchManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/automap/carlife/CarlifeSearchManager;
    .locals 1

    sget-object v0, Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;->sDefaultImpl:Lcom/automap/carlife/CarlifeSearchManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/automap/carlife/CarlifeSearchManager;)Z
    .locals 1

    sget-object v0, Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;->sDefaultImpl:Lcom/automap/carlife/CarlifeSearchManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/automap/carlife/CarlifeSearchManager$Stub$Proxy;->sDefaultImpl:Lcom/automap/carlife/CarlifeSearchManager;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.automap.carlife.CarlifeSearchManager"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lcom/automap/carlife/CarlifeSearchManager;->basicTypes(IJZFDLjava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/automap/carlife/CarlifeSearchManager;->registerSwysListener()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/automap/carlife/CarlifeSearchManager;->unRegisterSwysListener()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/automap/carlife/CarlifeSearchManager;->exitSearch()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/automap/carlife/CarlifeSearchManager;->onSearchTimeOut()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/automap/carlife/listener/AutoMapEventReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/automap/carlife/listener/AutoMapEventReceiver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->unRegisterAutoMapEventReceiver(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/automap/carlife/listener/AutoMapEventReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/automap/carlife/listener/AutoMapEventReceiver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->registerAutoMapEventReceiver(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/automap/carlife/observer/ChargeStationSearchObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/automap/carlife/observer/ChargeStationSearchObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->removeSearchObserver(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/automap/carlife/observer/ChargeStationSearchObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/automap/carlife/observer/ChargeStationSearchObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->addSearchObserver(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/automap/carlife/CarlifeSearchManager;->onFloatWindowClosed()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->onChargingAlertClosed(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->onScrollStateChanged(I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/automap/carlife/CarlifeSearchManager;->showPois(II)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->reSearchChargeStation(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->selectPoi(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/automap/carlife/CarlifeSearchManager;->replaceChargingPoi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->addAlongWayPoi(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/automap/carlife/CarlifeSearchManager;->startNaviByPosition(Ljava/lang/String;DD)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/automap/carlife/CarlifeSearchManager;->startNavi(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
