.class public interface abstract Landroid/media/IMediaControlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaControlCallback$Stub;,
        Landroid/media/IMediaControlCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onControlResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
