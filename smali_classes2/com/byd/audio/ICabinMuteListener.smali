.class public interface abstract Lcom/byd/audio/ICabinMuteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/ICabinMuteListener$Stub;,
        Lcom/byd/audio/ICabinMuteListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCabinMuteChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMutedTrackStart(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
