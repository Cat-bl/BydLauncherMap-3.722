.class public abstract Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/diLinkAccount/aidl/ISDKFor3part;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/diLinkAccount/aidl/ISDKFor3part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field private static final l:Ljava/lang/String; = "com.byd.diLinkAccount.aidl.ISDKFor3part"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.diLinkAccount.aidl.ISDKFor3part"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/ISDKFor3part;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.diLinkAccount.aidl.ISDKFor3part"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;
    .locals 1

    sget-object v0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/diLinkAccount/aidl/ISDKFor3part;)Z
    .locals 1

    sget-object v0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub$Proxy;->a:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object v9, p3

    const v2, 0x5f4e5446

    const/4 v10, 0x1

    const-string v3, "com.byd.diLinkAccount.aidl.ISDKFor3part"

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBusinessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDBindStatus(Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getThirdTokenForThreeParties(Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDAccountUserInfoList(Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v0, v2, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->notifyToBydAccount(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_1

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v10

    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDUserInfo(Ljava/lang/String;ILcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->startBind(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-interface/range {v0 .. v7}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBindForSelfDev(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getAccountBindStateForSelfDev(Ljava/lang/String;Ljava/util/List;Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v10

    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

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

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBind(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/diLinkAccount/aidl/IBindStateCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/IBindStateCallBack;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getAccountBindState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBindStateCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
