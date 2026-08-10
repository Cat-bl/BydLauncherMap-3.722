.class public interface abstract Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener$Stub;,
        Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener$Default;
    }
.end annotation


# virtual methods
.method public abstract getRemoteViewLocation()[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateView(Landroid/widget/RemoteViews;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
