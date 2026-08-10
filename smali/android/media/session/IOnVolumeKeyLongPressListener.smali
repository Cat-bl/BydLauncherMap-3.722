.class public interface abstract Landroid/media/session/IOnVolumeKeyLongPressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/IOnVolumeKeyLongPressListener$Stub;,
        Landroid/media/session/IOnVolumeKeyLongPressListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onVolumeKeyLongPress(Landroid/view/KeyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
