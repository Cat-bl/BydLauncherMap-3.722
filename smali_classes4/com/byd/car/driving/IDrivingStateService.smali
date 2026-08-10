.class public interface abstract Lcom/byd/car/driving/IDrivingStateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/driving/IDrivingStateService$Stub;,
        Lcom/byd/car/driving/IDrivingStateService$Default;
    }
.end annotation


# virtual methods
.method public abstract getDrivingState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDrivingStateListener(Lcom/byd/car/driving/IDrivingStateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDrivingStateListener(Lcom/byd/car/driving/IDrivingStateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
