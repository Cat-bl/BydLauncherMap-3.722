.class public interface abstract Lts/car/someip/sdk/ISomeIpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/sdk/ISomeIpCallback$Stub;,
        Lts/car/someip/sdk/ISomeIpCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ts.car.someip.sdk.ISomeIpCallback"


# virtual methods
.method public abstract onHalServiceStatus(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
