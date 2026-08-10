.class public interface abstract Lcom/byd/miniprogram/CarLifeResultCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/miniprogram/CarLifeResultCallBack$Stub;,
        Lcom/byd/miniprogram/CarLifeResultCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallback(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
