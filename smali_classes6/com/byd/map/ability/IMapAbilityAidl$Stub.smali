.class public abstract Lcom/byd/map/ability/IMapAbilityAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/byd/map/ability/IMapAbilityAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/map/ability/IMapAbilityAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.byd.map.ability.IMapAbilityAidl"

.field public static final TRANSACTION_getCollectionAddress:I = 0x3

.field public static final TRANSACTION_getCompanyAddress:I = 0x2

.field public static final TRANSACTION_getHomeAddress:I = 0x1

.field public static final TRANSACTION_getLastLocation:I = 0x5

.field public static final TRANSACTION_searchByKeyword:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.byd.map.ability.IMapAbilityAidl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/byd/map/ability/IMapAbilityAidl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.byd.map.ability.IMapAbilityAidl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byd/map/ability/IMapAbilityAidl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/byd/map/ability/IMapAbilityAidl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/byd/map/ability/IMapAbilityAidl;
    .locals 1

    sget-object v0, Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;->sDefaultImpl:Lcom/byd/map/ability/IMapAbilityAidl;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/byd/map/ability/IMapAbilityAidl;)Z
    .locals 1

    sget-object v0, Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;->sDefaultImpl:Lcom/byd/map/ability/IMapAbilityAidl;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/byd/map/ability/IMapAbilityAidl$Stub$Proxy;->sDefaultImpl:Lcom/byd/map/ability/IMapAbilityAidl;

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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "com.byd.map.ability.IMapAbilityAidl"

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const v5, 0x5f4e5446

    if-eq v0, v5, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/byd/map/ability/IMapAbilityAidl;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v3

    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/map/ability/search/callback/ISearchCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/map/ability/search/callback/ISearchCallback;

    move-result-object v15

    move-object/from16 v4, p0

    invoke-interface/range {v4 .. v15}, Lcom/byd/map/ability/IMapAbilityAidl;->searchByKeyword(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/byd/map/ability/IMapAbilityAidl;->getCollectionAddress()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :cond_5
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/byd/map/ability/IMapAbilityAidl;->getCompanyAddress()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/byd/map/ability/IMapAbilityAidl;->getHomeAddress()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3
.end method
