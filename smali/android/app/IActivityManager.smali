.class public interface abstract Landroid/app/IActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityManager$Stub;,
        Landroid/app/IActivityManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerActivityListener(Landroid/app/IActivityListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerActivityTopListenerMultiDisplay(Landroid/app/IActivityTopListenerMultiDisplay;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterActivityListener(Landroid/app/IActivityListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterActivityTopListenerMultiDisplay(Landroid/app/IActivityTopListenerMultiDisplay;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
