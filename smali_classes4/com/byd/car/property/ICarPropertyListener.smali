.class public interface abstract Lcom/byd/car/property/ICarPropertyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/property/ICarPropertyListener$Stub;,
        Lcom/byd/car/property/ICarPropertyListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Lcom/byd/datasource/feature/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
