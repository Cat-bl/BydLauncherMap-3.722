.class public interface abstract Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/hardware/IBYDAutoDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachDevice(Landroid/content/Context;)Z
.end method

.method public abstract detachDevice()V
.end method

.method public abstract getDevice()Landroid/hardware/IBYDAutoDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract registerListener(Landroid/hardware/IBYDAutoListener;)V
.end method

.method public abstract unregisterListener(Landroid/hardware/IBYDAutoListener;)V
.end method
