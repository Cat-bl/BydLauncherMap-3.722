.class public interface abstract Lcom/byd/car/driving/IDrivingStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/driving/IDrivingStateListener$Stub;,
        Lcom/byd/car/driving/IDrivingStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDrivingStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
