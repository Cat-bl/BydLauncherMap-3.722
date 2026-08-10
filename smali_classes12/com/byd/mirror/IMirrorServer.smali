.class public interface abstract Lcom/byd/mirror/IMirrorServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mirror/IMirrorServer$Stub;,
        Lcom/byd/mirror/IMirrorServer$Default;
    }
.end annotation


# virtual methods
.method public abstract sendInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMirrorServerListener(Lcom/byd/mirror/IMirrorServerListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
