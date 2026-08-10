.class public interface abstract Lcom/byd/car/ICarService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/ICarService$Stub;,
        Lcom/byd/car/ICarService$Default;
    }
.end annotation


# virtual methods
.method public abstract connect(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getServerInfo()Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
