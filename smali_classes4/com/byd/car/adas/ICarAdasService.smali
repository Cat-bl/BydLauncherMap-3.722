.class public interface abstract Lcom/byd/car/adas/ICarAdasService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/adas/ICarAdasService$Stub;,
        Lcom/byd/car/adas/ICarAdasService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAdasInfo()Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAdasVendor()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
