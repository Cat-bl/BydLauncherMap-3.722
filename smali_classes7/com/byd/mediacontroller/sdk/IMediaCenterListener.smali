.class public interface abstract Lcom/byd/mediacontroller/sdk/IMediaCenterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mediacontroller/sdk/IMediaCenterListener$Stub;,
        Lcom/byd/mediacontroller/sdk/IMediaCenterListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyRemoteMediaCardState(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
