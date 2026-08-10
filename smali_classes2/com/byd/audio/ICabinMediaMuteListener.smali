.class public interface abstract Lcom/byd/audio/ICabinMediaMuteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/ICabinMediaMuteListener$Stub;,
        Lcom/byd/audio/ICabinMediaMuteListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCabinMediaMuteChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
