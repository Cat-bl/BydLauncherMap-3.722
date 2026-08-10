.class public interface abstract Landroid/app/IActivityTopListenerMultiDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityTopListenerMultiDisplay$Stub;,
        Landroid/app/IActivityTopListenerMultiDisplay$Default;
    }
.end annotation


# virtual methods
.method public abstract onTopActivityChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
