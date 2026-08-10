.class public interface abstract Lcom/byd/audio/IAudioOutputConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/IAudioOutputConfigListener$Stub;,
        Lcom/byd/audio/IAudioOutputConfigListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onActiveOutputConfigChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onOutputConfigAvailableChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
